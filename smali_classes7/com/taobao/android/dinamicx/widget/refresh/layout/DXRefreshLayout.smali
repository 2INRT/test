.class public Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;,
        Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;,
        Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;,
        Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;,
        Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;
    }
.end annotation


# static fields
.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableAutoPullLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableDisallowIntercept:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePullLoadMore:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadMoreListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnLoadMoreListener;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:Landroid/support/v4/view/NestedScrollingChildHelper;

.field protected mNestedInProgress:Z

.field protected mNestedParent:Landroid/support/v4/view/NestedScrollingParentHelper;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

.field protected mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

.field protected mRefreshListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mTwoLevelBottomPullUpToCloseRate:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x12c

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFloorDuration:I

    .line 4
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragRate:F

    const/16 p2, 0x6e

    .line 6
    iput-char p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragDirection:C

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMore:Z

    .line 9
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 10
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 11
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 12
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 14
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 15
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollBounce:Z

    .line 16
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableAutoLoadMore:Z

    .line 18
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePureScrollMode:Z

    .line 19
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 20
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 21
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 22
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableNestedScrolling:Z

    .line 23
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 24
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDisableContentWhenLoading:Z

    .line 25
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNoMoreData:Z

    .line 26
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 27
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mManualLoadMore:Z

    .line 28
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 29
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mManualFooterTranslationContent:Z

    .line 30
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePullLoadMore:Z

    .line 31
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableAutoPullLoadMore:Z

    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mParentOffsetInWindow:[I

    .line 33
    new-instance p2, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {p2, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedChild:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 34
    new-instance p2, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedParent:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 35
    sget-object p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->DefaultUnNotify:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 36
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    const/high16 p2, 0x40200000    # 2.5f

    .line 37
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 38
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterMaxDragRate:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    .line 40
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterTriggerRate:F

    const p2, 0x3e2aaaab

    .line 41
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 42
    new-instance p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 43
    sget-object p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 44
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastOpenTime:J

    .line 46
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderBackgroundColor:I

    .line 47
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterBackgroundColor:I

    .line 48
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 49
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVerticalPermit:Z

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScreenHeightPixels:I

    .line 56
    new-instance p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;

    sget v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mMinimumVelocity:I

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mMaximumVelocity:I

    const/high16 p1, 0x42700000    # 60.0f

    .line 60
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterHeight:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    return-void
.end method

.method public static synthetic access$001(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$101(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$201(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$301(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$401(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$501(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private canPullDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method


# virtual methods
.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 25
    .line 26
    filled-new-array {v0, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    int-to-long v0, p4

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance p3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$2;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$3;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    int-to-long p2, p2

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v1
.end method

.method public animSpinnerBounce(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 11
    .line 12
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;

    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;FI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollBounce:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$BounceRunnable;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;FI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public autoPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public autoRefresh()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mAttachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->autoRefresh(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoRefresh(I)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->autoRefresh(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoRefresh(IIFZ)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;FIZ)V

    .line 5
    sget-object p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setViceState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoRefreshAnimationOnly()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x190

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    .line 10
    .line 11
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 12
    .line 13
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->autoRefresh(IIFZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public closeHeaderOrFooter()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 8
    .line 9
    sget-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Loading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollDrag:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->canRefresh()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    if-lez v0, :cond_5

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollDrag:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->canLoadMore()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_2
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVerticalPermit:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animSpinnerBounce(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVerticalPermit:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v6, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_2
    if-ge v8, v5, :cond_3

    .line 34
    .line 35
    if-ne v4, v8, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :cond_4
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    div-float v8, v12, v3

    .line 58
    .line 59
    if-eq v6, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 69
    .line 70
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 71
    .line 72
    sub-float v3, v8, v3

    .line 73
    .line 74
    add-float/2addr v3, v2

    .line 75
    iput v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 76
    .line 77
    :cond_6
    iput v9, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 78
    .line 79
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTotalUnconsumed:I

    .line 87
    .line 88
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v6, v3, :cond_9

    .line 93
    .line 94
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTotalUnconsumed:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v11, v3

    .line 111
    :goto_4
    int-to-float v5, v11

    .line 112
    div-float/2addr v4, v5

    .line 113
    iget-boolean v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    :cond_8
    iget v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 128
    .line 129
    if-lez v5, :cond_9

    .line 130
    .line 131
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->isSupportHorizontalDrag()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 142
    .line 143
    invoke-interface {v5, v4, v2, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onHorizontalDrag(FII)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v1

    .line 147
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_36

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->canPullDown()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_36

    .line 158
    .line 159
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 164
    .line 165
    iget-boolean v4, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 166
    .line 167
    if-nez v4, :cond_b

    .line 168
    .line 169
    iget-boolean v4, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    :cond_b
    iget-boolean v2, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 174
    .line 175
    if-nez v2, :cond_36

    .line 176
    .line 177
    :cond_c
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 182
    .line 183
    iget-boolean v4, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isOpening:Z

    .line 184
    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    iget-boolean v4, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    :cond_d
    iget-boolean v2, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFooter:Z

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_e
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_35

    .line 202
    .line 203
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 204
    .line 205
    iget-boolean v4, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 206
    .line 207
    if-nez v4, :cond_35

    .line 208
    .line 209
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Loading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 210
    .line 211
    if-ne v2, v4, :cond_f

    .line 212
    .line 213
    iget-boolean v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDisableContentWhenLoading:Z

    .line 214
    .line 215
    if-nez v5, :cond_35

    .line 216
    .line 217
    :cond_f
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 218
    .line 219
    if-ne v2, v5, :cond_10

    .line 220
    .line 221
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 222
    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_10
    const/16 v2, 0x68

    .line 228
    .line 229
    if-eqz v6, :cond_31

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    if-eq v6, v11, :cond_2c

    .line 233
    .line 234
    const/4 v12, 0x3

    .line 235
    if-eq v6, v3, :cond_11

    .line 236
    .line 237
    if-eq v6, v12, :cond_2d

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_11
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchX:F

    .line 242
    .line 243
    sub-float/2addr v9, v3

    .line 244
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 245
    .line 246
    sub-float v3, v8, v3

    .line 247
    .line 248
    iget-object v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 254
    .line 255
    if-nez v6, :cond_1e

    .line 256
    .line 257
    iget-boolean v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableDisallowIntercept:Z

    .line 258
    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    iget-boolean v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableNestedScrolling:Z

    .line 262
    .line 263
    if-nez v6, :cond_1e

    .line 264
    .line 265
    :cond_12
    iget-char v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragDirection:C

    .line 266
    .line 267
    if-eq v6, v2, :cond_1e

    .line 268
    .line 269
    iget-object v13, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 270
    .line 271
    if-eqz v13, :cond_1e

    .line 272
    .line 273
    const/16 v13, 0x76

    .line 274
    .line 275
    if-eq v6, v13, :cond_14

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 282
    .line 283
    int-to-float v14, v14

    .line 284
    cmpl-float v6, v6, v14

    .line 285
    .line 286
    if-ltz v6, :cond_13

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    cmpg-float v6, v6, v14

    .line 297
    .line 298
    if-gez v6, :cond_13

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 306
    .line 307
    int-to-float v6, v6

    .line 308
    cmpl-float v4, v4, v6

    .line 309
    .line 310
    if-ltz v4, :cond_1e

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    cmpl-float v4, v4, v6

    .line 321
    .line 322
    if-lez v4, :cond_1e

    .line 323
    .line 324
    iget-char v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragDirection:C

    .line 325
    .line 326
    if-eq v4, v13, :cond_1e

    .line 327
    .line 328
    iput-char v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragDirection:C

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_14
    :goto_5
    iput-char v13, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragDirection:C

    .line 333
    .line 334
    cmpl-float v2, v3, v7

    .line 335
    .line 336
    if-lez v2, :cond_16

    .line 337
    .line 338
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 339
    .line 340
    if-ltz v2, :cond_15

    .line 341
    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->canPullDown()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 349
    .line 350
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->canRefresh()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    :cond_15
    iput-boolean v11, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 357
    .line 358
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    sub-float v2, v8, v2

    .line 362
    .line 363
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_16
    cmpg-float v2, v3, v7

    .line 367
    .line 368
    if-gez v2, :cond_19

    .line 369
    .line 370
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 371
    .line 372
    if-gtz v2, :cond_18

    .line 373
    .line 374
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMore:Z

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 379
    .line 380
    if-ne v2, v4, :cond_17

    .line 381
    .line 382
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 383
    .line 384
    if-nez v2, :cond_18

    .line 385
    .line 386
    :cond_17
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 387
    .line 388
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->canLoadMore()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_19

    .line 393
    .line 394
    :cond_18
    iput-boolean v11, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 395
    .line 396
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 397
    .line 398
    int-to-float v2, v2

    .line 399
    add-float/2addr v2, v8

    .line 400
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 401
    .line 402
    :cond_19
    :goto_6
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 403
    .line 404
    if-eqz v2, :cond_1e

    .line 405
    .line 406
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 407
    .line 408
    sub-float v3, v8, v2

    .line 409
    .line 410
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 411
    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 415
    .line 416
    .line 417
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 418
    .line 419
    .line 420
    :cond_1a
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 421
    .line 422
    if-gtz v2, :cond_1c

    .line 423
    .line 424
    if-nez v2, :cond_1b

    .line 425
    .line 426
    cmpl-float v2, v3, v7

    .line 427
    .line 428
    if-lez v2, :cond_1b

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_1b
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 432
    .line 433
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_1d

    .line 444
    .line 445
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 446
    .line 447
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 450
    .line 451
    .line 452
    :cond_1d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-eqz v4, :cond_1e

    .line 459
    .line 460
    check-cast v2, Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 463
    .line 464
    .line 465
    :cond_1e
    :goto_9
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 466
    .line 467
    if-eqz v2, :cond_2b

    .line 468
    .line 469
    float-to-int v2, v3

    .line 470
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSpinner:I

    .line 471
    .line 472
    add-int/2addr v2, v4

    .line 473
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 474
    .line 475
    iget-boolean v6, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 476
    .line 477
    if-eqz v6, :cond_1f

    .line 478
    .line 479
    if-ltz v2, :cond_20

    .line 480
    .line 481
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastSpinner:I

    .line 482
    .line 483
    if-ltz v6, :cond_20

    .line 484
    .line 485
    :cond_1f
    iget-boolean v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFooter:Z

    .line 486
    .line 487
    if-eqz v4, :cond_2a

    .line 488
    .line 489
    if-gtz v2, :cond_20

    .line 490
    .line 491
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastSpinner:I

    .line 492
    .line 493
    if-lez v4, :cond_2a

    .line 494
    .line 495
    :cond_20
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastSpinner:I

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v21

    .line 501
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 502
    .line 503
    if-nez v1, :cond_21

    .line 504
    .line 505
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchX:F

    .line 506
    .line 507
    add-float v18, v1, v9

    .line 508
    .line 509
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    move-wide/from16 v13, v21

    .line 516
    .line 517
    move-wide/from16 v15, v21

    .line 518
    .line 519
    move/from16 v19, v1

    .line 520
    .line 521
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 526
    .line 527
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 528
    .line 529
    .line 530
    :cond_21
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchX:F

    .line 531
    .line 532
    add-float v18, v1, v9

    .line 533
    .line 534
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 535
    .line 536
    int-to-float v4, v2

    .line 537
    add-float v19, v1, v4

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v17, 0x2

    .line 542
    .line 543
    move-wide/from16 v13, v21

    .line 544
    .line 545
    move-wide/from16 v15, v21

    .line 546
    .line 547
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 552
    .line 553
    .line 554
    iget-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 555
    .line 556
    if-eqz v4, :cond_22

    .line 557
    .line 558
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 559
    .line 560
    int-to-float v4, v4

    .line 561
    cmpl-float v3, v3, v4

    .line 562
    .line 563
    if-lez v3, :cond_22

    .line 564
    .line 565
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 566
    .line 567
    if-gez v3, :cond_22

    .line 568
    .line 569
    iput-boolean v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 570
    .line 571
    :cond_22
    if-lez v2, :cond_23

    .line 572
    .line 573
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->canPullDown()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_23

    .line 578
    .line 579
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 580
    .line 581
    invoke-interface {v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->canRefresh()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_23

    .line 586
    .line 587
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 588
    .line 589
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 590
    .line 591
    iput v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSpinner:I

    .line 592
    .line 593
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 594
    .line 595
    if-eqz v2, :cond_24

    .line 596
    .line 597
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 598
    .line 599
    sget-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_23
    move v10, v2

    .line 606
    :cond_24
    :goto_a
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 607
    .line 608
    iget-boolean v3, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 609
    .line 610
    if-eqz v3, :cond_25

    .line 611
    .line 612
    if-ltz v10, :cond_26

    .line 613
    .line 614
    :cond_25
    iget-boolean v2, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFooter:Z

    .line 615
    .line 616
    if-eqz v2, :cond_28

    .line 617
    .line 618
    if-lez v10, :cond_28

    .line 619
    .line 620
    :cond_26
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 621
    .line 622
    if-eqz v1, :cond_27

    .line 623
    .line 624
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 625
    .line 626
    .line 627
    :cond_27
    return v11

    .line 628
    :cond_28
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 629
    .line 630
    if-eqz v2, :cond_29

    .line 631
    .line 632
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 633
    .line 634
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 635
    .line 636
    .line 637
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 638
    .line 639
    .line 640
    :cond_29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 641
    .line 642
    .line 643
    move v2, v10

    .line 644
    :cond_2a
    int-to-float v1, v2

    .line 645
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 646
    .line 647
    .line 648
    return v11

    .line 649
    :cond_2b
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 650
    .line 651
    if-eqz v2, :cond_2f

    .line 652
    .line 653
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 654
    .line 655
    int-to-float v2, v2

    .line 656
    cmpl-float v2, v3, v2

    .line 657
    .line 658
    if-lez v2, :cond_2f

    .line 659
    .line 660
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 661
    .line 662
    if-gez v2, :cond_2f

    .line 663
    .line 664
    iput-boolean v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_2c
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mMaximumVelocity:I

    .line 675
    .line 676
    int-to-float v3, v3

    .line 677
    const/16 v4, 0x3e8

    .line 678
    .line 679
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 683
    .line 684
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    float-to-int v2, v2

    .line 689
    iput v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mCurrentVelocity:I

    .line 690
    .line 691
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->startFlingIfNeed(F)Z

    .line 692
    .line 693
    .line 694
    :cond_2d
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 697
    .line 698
    .line 699
    const/16 v2, 0x6e

    .line 700
    .line 701
    iput-char v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragDirection:C

    .line 702
    .line 703
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 704
    .line 705
    if-eqz v2, :cond_2e

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 708
    .line 709
    .line 710
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    iget v7, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchX:F

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    move-wide v2, v4

    .line 720
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 728
    .line 729
    .line 730
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->overSpinner()V

    .line 731
    .line 732
    .line 733
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 734
    .line 735
    if-eqz v2, :cond_2f

    .line 736
    .line 737
    iput-boolean v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 738
    .line 739
    return v11

    .line 740
    :cond_2f
    :goto_b
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 741
    .line 742
    if-eqz v2, :cond_30

    .line 743
    .line 744
    return v11

    .line 745
    :cond_30
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    return v1

    .line 750
    :cond_31
    iput v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mCurrentVelocity:I

    .line 751
    .line 752
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 753
    .line 754
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 758
    .line 759
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 760
    .line 761
    .line 762
    iput v9, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchX:F

    .line 763
    .line 764
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 765
    .line 766
    iput v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastSpinner:I

    .line 767
    .line 768
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 769
    .line 770
    iput v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSpinner:I

    .line 771
    .line 772
    iput-boolean v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 773
    .line 774
    iput-boolean v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableDisallowIntercept:Z

    .line 775
    .line 776
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 777
    .line 778
    instance-of v4, v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;

    .line 779
    .line 780
    if-eqz v4, :cond_32

    .line 781
    .line 782
    check-cast v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->forceFinished()V

    .line 785
    .line 786
    .line 787
    :cond_32
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iput-boolean v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 792
    .line 793
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 794
    .line 795
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 796
    .line 797
    if-ne v3, v4, :cond_33

    .line 798
    .line 799
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    int-to-float v4, v4

    .line 806
    const/high16 v5, 0x3f800000    # 1.0f

    .line 807
    .line 808
    iget v6, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 809
    .line 810
    sub-float/2addr v5, v6

    .line 811
    mul-float v5, v5, v4

    .line 812
    .line 813
    cmpg-float v3, v3, v5

    .line 814
    .line 815
    if-gez v3, :cond_33

    .line 816
    .line 817
    iput-char v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragDirection:C

    .line 818
    .line 819
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 820
    .line 821
    return v1

    .line 822
    :cond_33
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 823
    .line 824
    if-eqz v2, :cond_34

    .line 825
    .line 826
    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    .line 827
    .line 828
    .line 829
    :cond_34
    return v11

    .line 830
    :cond_35
    :goto_c
    return v10

    .line 831
    :cond_36
    :goto_d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

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
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p2, :cond_9

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderBackgroundColor:I

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->scale:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->Translate:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v4, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v5, v1

    .line 122
    int-to-float v6, v0

    .line 123
    iget-object v7, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v2, p1

    .line 127
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->FixedBehind:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 141
    .line 142
    if-eq v1, v2, :cond_8

    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->scale:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 170
    .line 171
    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    return p2

    .line 180
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public failPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadFail:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public finishPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onFinish(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ge v0, v3, :cond_5

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 35
    .line 36
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchY:F

    .line 37
    .line 38
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSpinner:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 41
    .line 42
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 43
    .line 44
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v0, v3

    .line 48
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSlop:I

    .line 49
    .line 50
    mul-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    sub-float v9, v0, v3

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-wide v3, v11

    .line 58
    move-wide v5, v11

    .line 59
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->access$001(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 67
    .line 68
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 69
    .line 70
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    add-float v9, v0, v3

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    move-wide v3, v11

    .line 77
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->access$101(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTotalUnconsumed:I

    .line 89
    .line 90
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 91
    .line 92
    iget v9, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchY:F

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    move-wide v3, v11

    .line 97
    move-wide v5, v11

    .line 98
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->access$201(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 106
    .line 107
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mTouchSpinner:I

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->scrollContentAfterLayout(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 128
    .line 129
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object p0
.end method

.method public finishRefresh()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh(I)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 7
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$4;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishRefresh(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefreshWithNoMoreData()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastOpenTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    rsub-int v1, v1, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getRefreshHeader()Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptAnimatorByAction(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isFinishing:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevelReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->LoadReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 33
    .line 34
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 45
    .line 46
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    return v0

    .line 67
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    return v0
.end method

.method public isEnablePullLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePullLoadMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableRefreshOrLoadMore(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isEnableTranslationContent(ZLcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;)Z
    .locals 0
    .param p2    # Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->FixedBehind:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isPullDownLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPullDownNoData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public moveSpinnerInfinitely(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mNestedInProgress:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->canLoadMore()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 29
    .line 30
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    cmpl-float v4, v1, v2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 60
    .line 61
    const/high16 v10, 0x41200000    # 10.0f

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    cmpl-float v3, v1, v2

    .line 66
    .line 67
    if-ltz v3, :cond_5

    .line 68
    .line 69
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 70
    .line 71
    int-to-float v4, v3

    .line 72
    cmpg-float v4, v1, v4

    .line 73
    .line 74
    if-gez v4, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {v2, v1, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 85
    .line 86
    cmpg-float v10, v4, v10

    .line 87
    .line 88
    if-gez v10, :cond_3

    .line 89
    .line 90
    int-to-float v10, v3

    .line 91
    mul-float v4, v4, v10

    .line 92
    .line 93
    :cond_3
    int-to-float v3, v3

    .line 94
    sub-float/2addr v4, v3

    .line 95
    float-to-double v3, v4

    .line 96
    iget v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScreenHeightPixels:I

    .line 97
    .line 98
    mul-int/lit8 v10, v10, 0x4

    .line 99
    .line 100
    div-int/lit8 v10, v10, 0x3

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v13, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 111
    .line 112
    sub-int/2addr v10, v13

    .line 113
    int-to-double v14, v10

    .line 114
    int-to-float v10, v13

    .line 115
    sub-float/2addr v1, v10

    .line 116
    iget v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragRate:F

    .line 117
    .line 118
    mul-float v1, v1, v10

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v1, v1

    .line 125
    neg-double v11, v1

    .line 126
    cmpl-double v10, v14, v6

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    :cond_4
    div-double/2addr v11, v14

    .line 133
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    sub-double v11, v8, v6

    .line 140
    .line 141
    mul-double v11, v11, v3

    .line 142
    .line 143
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 148
    .line 149
    double-to-int v1, v1

    .line 150
    iget v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    invoke-virtual {v3, v1, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    cmpl-float v3, v1, v2

    .line 159
    .line 160
    if-ltz v3, :cond_a

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableAutoPullLoadMore:Z

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isPullDownLoadState()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    :cond_6
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 181
    .line 182
    float-to-int v1, v1

    .line 183
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 184
    .line 185
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v2, v1, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 195
    .line 196
    cmpg-float v4, v3, v10

    .line 197
    .line 198
    if-gez v4, :cond_8

    .line 199
    .line 200
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    mul-float v4, v4, v3

    .line 204
    .line 205
    float-to-double v3, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    float-to-double v3, v3

    .line 208
    :goto_1
    iget v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScreenHeightPixels:I

    .line 209
    .line 210
    div-int/lit8 v10, v10, 0x2

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    int-to-double v10, v10

    .line 221
    iget v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragRate:F

    .line 222
    .line 223
    mul-float v1, v1, v12

    .line 224
    .line 225
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-double v1, v1

    .line 230
    neg-double v12, v1

    .line 231
    cmpl-double v14, v10, v6

    .line 232
    .line 233
    if-nez v14, :cond_9

    .line 234
    .line 235
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    :cond_9
    div-double/2addr v12, v10

    .line 238
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    sub-double v11, v8, v6

    .line 245
    .line 246
    mul-double v11, v11, v3

    .line 247
    .line 248
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 253
    .line 254
    double-to-int v1, v1

    .line 255
    invoke-virtual {v3, v1, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iget v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterMaxDragRate:F

    .line 260
    .line 261
    cmpg-float v4, v3, v10

    .line 262
    .line 263
    if-gez v4, :cond_b

    .line 264
    .line 265
    iget v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterHeight:I

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    mul-float v4, v4, v3

    .line 269
    .line 270
    float-to-double v3, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_b
    float-to-double v3, v3

    .line 273
    :goto_2
    iget v10, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScreenHeightPixels:I

    .line 274
    .line 275
    div-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    int-to-double v10, v10

    .line 286
    iget v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragRate:F

    .line 287
    .line 288
    mul-float v1, v1, v12

    .line 289
    .line 290
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    neg-float v1, v1

    .line 295
    float-to-double v1, v1

    .line 296
    neg-double v12, v1

    .line 297
    cmpl-double v14, v10, v6

    .line 298
    .line 299
    if-nez v14, :cond_c

    .line 300
    .line 301
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    :cond_c
    div-double/2addr v12, v10

    .line 304
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 309
    .line 310
    sub-double v11, v8, v6

    .line 311
    .line 312
    mul-double v11, v11, v3

    .line 313
    .line 314
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    neg-double v1, v1

    .line 319
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 320
    .line 321
    double-to-int v1, v1

    .line 322
    invoke-virtual {v3, v1, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_3
    return-void
.end method

.method public noDataPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownLoadNoData:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->LoadFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mAttachedToWindow:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->dp2px(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v5, -0x9a00

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x11

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/taobao/android/dinamic/R$string;->dx_refresh_layout_content_empty:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScrollBoundaryDecider:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setScrollBoundaryDecider(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 118
    .line 119
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-interface {v0, v3, v4, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setUpComponent(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 142
    .line 143
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->moveSpinner(III)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mPrimaryColors:[I

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->setPrimaryColors([I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->front:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mAttachedToWindow:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mManualLoadMore:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 44
    .line 45
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onFinish(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Z)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 62
    .line 63
    sget-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 64
    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 78
    .line 79
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 p5, 0x0

    .line 18
    :goto_0
    if-ge p5, p3, :cond_b

    .line 19
    .line 20
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_a

    .line 31
    .line 32
    sget v1, Lcom/taobao/android/dinamic/R$id;->dx_refresh_layout_tag:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "GONE"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    add-int/2addr v5, p1

    .line 113
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v4, p2

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v5

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v4

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 129
    .line 130
    iget-object v8, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v8}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableTranslationContent(ZLcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 139
    .line 140
    add-int/2addr v4, v1

    .line 141
    add-int/2addr v7, v1

    .line 142
    :cond_4
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    :goto_4
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderInsetStart:I

    .line 205
    .line 206
    add-int/2addr v1, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v4, v3

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v5, v1

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v6, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->Translate:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 226
    .line 227
    if-ne v2, v6, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v1, v2

    .line 234
    const/4 v5, 0x0

    .line 235
    :cond_9
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_5
    add-int/lit8 p5, p5, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v7, v6, :cond_16

    .line 28
    .line 29
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    if-eq v11, v12, :cond_1

    .line 40
    .line 41
    sget v11, Lcom/taobao/android/dinamic/R$id;->dx_refresh_layout_tag:I

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string/jumbo v12, "GONE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_2
    iget-object v11, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 60
    .line 61
    if-eqz v11, :cond_f

    .line 62
    .line 63
    invoke-interface {v11}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v10, :cond_f

    .line 68
    .line 69
    iget-object v11, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 70
    .line 71
    invoke-interface {v11}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    move-object v13, v12

    .line 84
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v13, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    :goto_2
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    add-int/2addr v14, v15

    .line 94
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-static {v1, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget v15, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 101
    .line 102
    iget v4, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr v4, v15

    .line 109
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    add-int/2addr v15, v4

    .line 112
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 113
    .line 114
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->XmlExactUnNotify:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->canReplaceWith(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget v4, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v4, v12

    .line 127
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v4, v12

    .line 130
    iput v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 131
    .line 132
    iput-object v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v5, -0x2

    .line 136
    if-ne v4, v5, :cond_7

    .line 137
    .line 138
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 139
    .line 140
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->MatchLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 145
    .line 146
    if-ne v4, v5, :cond_5

    .line 147
    .line 148
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 149
    .line 150
    iget-boolean v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->notified:Z

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    sub-int/2addr v4, v5

    .line 161
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/high16 v5, -0x80000000

    .line 170
    .line 171
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v11, v14, v4}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-lez v4, :cond_7

    .line 183
    .line 184
    iget-object v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 185
    .line 186
    sget-object v12, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->XmlWrapUnNotify:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 187
    .line 188
    invoke-virtual {v5, v12}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->canReplaceWith(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    .line 196
    add-int/2addr v4, v5

    .line 197
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    add-int/2addr v4, v5

    .line 200
    iput v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 201
    .line 202
    iput-object v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 203
    .line 204
    :cond_6
    const/4 v15, -0x1

    .line 205
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 206
    .line 207
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->MatchLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 212
    .line 213
    if-ne v4, v5, :cond_8

    .line 214
    .line 215
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v4, -0x1

    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 223
    .line 224
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-boolean v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->scale:Z

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    iget-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/4 v4, 0x0

    .line 250
    :goto_4
    const/4 v5, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    :goto_5
    iget v5, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 253
    .line 254
    move v4, v5

    .line 255
    goto :goto_4

    .line 256
    :goto_6
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    :goto_7
    const/4 v4, -0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    const/4 v5, 0x0

    .line 263
    goto :goto_7

    .line 264
    :goto_8
    if-eq v15, v4, :cond_c

    .line 265
    .line 266
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 267
    .line 268
    sub-int/2addr v15, v4

    .line 269
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    sub-int/2addr v15, v4

    .line 272
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v11, v14, v4}, Landroid/view/View;->measure(II)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 286
    .line 287
    iget-boolean v12, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->notified:Z

    .line 288
    .line 289
    if-nez v12, :cond_e

    .line 290
    .line 291
    iget v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 292
    .line 293
    const/high16 v13, 0x41200000    # 10.0f

    .line 294
    .line 295
    cmpg-float v13, v12, v13

    .line 296
    .line 297
    if-gez v13, :cond_d

    .line 298
    .line 299
    iget v13, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 300
    .line 301
    int-to-float v13, v13

    .line 302
    mul-float v12, v12, v13

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->notified()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 311
    .line 312
    iget-object v13, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 313
    .line 314
    iget v14, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 315
    .line 316
    float-to-int v12, v12

    .line 317
    invoke-interface {v4, v13, v14, v12}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onInitialized(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;II)V

    .line 318
    .line 319
    .line 320
    :cond_e
    if-eqz v3, :cond_10

    .line 321
    .line 322
    iget-boolean v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v8, v4

    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/2addr v9, v4

    .line 346
    goto :goto_9

    .line 347
    :cond_f
    const/4 v5, 0x0

    .line 348
    :cond_10
    :goto_9
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 349
    .line 350
    if-eqz v4, :cond_15

    .line 351
    .line 352
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v4, v10, :cond_15

    .line 357
    .line 358
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 359
    .line 360
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    move-object v11, v10

    .line 373
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    sget-object v11, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    .line 378
    :goto_a
    iget-object v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 379
    .line 380
    if-eqz v12, :cond_13

    .line 381
    .line 382
    iget-boolean v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_12

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_13

    .line 395
    .line 396
    :cond_12
    iget-boolean v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 397
    .line 398
    iget-object v13, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 399
    .line 400
    invoke-virtual {v0, v12, v13}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnableTranslationContent(ZLcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_13

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    goto :goto_b

    .line 408
    :cond_13
    const/4 v12, 0x0

    .line 409
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    add-int/2addr v14, v13

    .line 418
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 419
    .line 420
    add-int/2addr v14, v13

    .line 421
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 422
    .line 423
    add-int/2addr v14, v13

    .line 424
    iget v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 425
    .line 426
    invoke-static {v1, v14, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    add-int/2addr v15, v14

    .line 439
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 440
    .line 441
    add-int/2addr v15, v14

    .line 442
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 443
    .line 444
    add-int/2addr v15, v14

    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    if-eqz v12, :cond_14

    .line 448
    .line 449
    iget v12, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    const/4 v12, 0x0

    .line 453
    :goto_c
    add-int/2addr v15, v12

    .line 454
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 455
    .line 456
    invoke-static {v2, v15, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v4, v13, v10}, Landroid/view/View;->measure(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 468
    .line 469
    add-int/2addr v10, v12

    .line 470
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 471
    .line 472
    add-int/2addr v10, v12

    .line 473
    add-int/2addr v8, v10

    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 479
    .line 480
    add-int/2addr v4, v10

    .line 481
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 482
    .line 483
    add-int/2addr v4, v10

    .line 484
    add-int/2addr v9, v4

    .line 485
    :cond_15
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    add-int/2addr v4, v3

    .line 498
    add-int/2addr v4, v8

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    add-int/2addr v5, v3

    .line 508
    add-int/2addr v5, v9

    .line 509
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    int-to-float v1, v1

    .line 541
    const/high16 v2, 0x40000000    # 2.0f

    .line 542
    .line 543
    div-float/2addr v1, v2

    .line 544
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 545
    .line 546
    return-void
.end method

.method public overSpinner()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 9
    .line 10
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mCurrentVelocity:I

    .line 15
    .line 16
    const/16 v1, -0x3e8

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFloorDuration:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mIsBeingDragged:Z

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->finishTwoLevel()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 67
    .line 68
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 69
    .line 70
    if-le v0, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    if-gez v0, :cond_d

    .line 80
    .line 81
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    sget-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 89
    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 93
    .line 94
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 101
    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 105
    .line 106
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullUpCanceled:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v3, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 113
    .line 114
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToLoad:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 123
    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 127
    .line 128
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Loading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->ReleaseToTwoLevel:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 135
    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 139
    .line 140
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->TwoLevelReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 147
    .line 148
    if-ne v0, v1, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 155
    .line 156
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->LoadReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 163
    .line 164
    if-ne v0, v1, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 171
    .line 172
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterHeight:I

    .line 173
    .line 174
    neg-int v1, v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->LoadFinish:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 180
    .line 181
    if-ne v0, v1, :cond_c

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getScrollableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableDisallowIntercept:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resetNoMoreData()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setNoMoreData(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setDisableContentWhenLoading(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDisableContentWhenLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableContentWhenRefresh(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDragRate(F)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mDragRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAutoLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableAutoLoadMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAutoPullLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableAutoPullLoadMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableFooterTranslationContent(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mManualFooterTranslationContent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mManualLoadMore:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMore:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollBounce:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollDrag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnablePullLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePullLoadMore:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnableRefresh(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setEnablePureScrollMode(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnablePureScrollMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableRefresh(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnablePullLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderHeight(F)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setHeaderHeightPx(I)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setHeaderHeightPx(I)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->CodeExact:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->canReplaceWith(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mAttachedToWindow:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->notified:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->MatchLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->scale:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 74
    .line 75
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderInsetStart:I

    .line 98
    .line 99
    add-int/2addr v2, v4

    .line 100
    sget-object v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->Translate:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    .line 101
    .line 102
    if-ne p1, v4, :cond_2

    .line 103
    .line 104
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 105
    .line 106
    :cond_2
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v3

    .line 112
    invoke-static {v0, v2, v3, v2, p1}, Lc71;->e(Landroid/view/View;IIII)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 116
    .line 117
    const/high16 v0, 0x41200000    # 10.0f

    .line 118
    .line 119
    cmpg-float v0, p1, v0

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    mul-float p1, p1, v0

    .line 127
    .line 128
    :cond_4
    float-to-int p1, p1

    .line 129
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 134
    .line 135
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 136
    .line 137
    invoke-interface {v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onInitialized(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->CodeExactUnNotify:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p0
.end method

.method public setHeaderInsetStart(F)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderInsetStart:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setHeaderInsetStartPx(I)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderInsetStart:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderMaxDragRate(F)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 3

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    :cond_0
    float-to-int p1, p1

    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 24
    .line 25
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onInitialized(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->unNotify()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public setHeaderTriggerRate(F)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNoMoreData(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefreshWithNoMoreData()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNoMoreData:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNoMoreData:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setOnRefreshListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshListener;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReboundDuration(I)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRefreshContent(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;II)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x1

    .line 4
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 10
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScrollBoundaryDecider:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;

    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setScrollBoundaryDecider(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setUpComponent(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->front:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    return-object p0
.end method

.method public setRefreshHeader(Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setRefreshHeader(Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;II)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;II)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderBackgroundColor:I

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 7
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;->DefaultUnNotify:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeightStatus:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXDimensionStatus;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 8
    :cond_2
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$LayoutParams;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getSpinnerStyle()Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXSpinnerStyle;->front:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public setScrollBoundaryDecider(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScrollBoundaryDecider:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->setScrollBoundaryDecider(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Loading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastOpenTime:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterLocked:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLoadMoreListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnLoadMoreListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->RefreshReleased:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderMaxDragRate:F

    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    cmpg-float v3, v2, v3

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v2, v2, v3

    .line 40
    .line 41
    :cond_1
    float-to-int v2, v2

    .line 42
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 43
    .line 44
    invoke-interface {v1, p0, v3, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshComponent;->onReleased(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public setViceState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isDragging:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->None:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->notifyStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public startFlingIfNeed(F)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mCurrentVelocity:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mMinimumVelocity:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_8

    .line 20
    .line 21
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    mul-float v2, v2, p1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    cmpg-float v2, v2, v0

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 32
    .line 33
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Loading:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mFooterNoMoreData:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v1, v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isReleaseToOpening:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$FlingRunnable;->start()Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isHeader:Z

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 78
    .line 79
    if-ltz v1, :cond_5

    .line 80
    .line 81
    cmpl-float v1, p1, v0

    .line 82
    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    float-to-int p1, p1

    .line 92
    invoke-direct {v0, p0, v1, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    cmpl-float v0, p1, v0

    .line 99
    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollBounce:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableRefresh:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableOverScrollDrag:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 115
    .line 116
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 121
    .line 122
    if-gtz v0, :cond_8

    .line 123
    .line 124
    :cond_7
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mVerticalPermit:Z

    .line 125
    .line 126
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 127
    .line 128
    neg-float p1, p1

    .line 129
    float-to-int v8, p1

    .line 130
    const v11, -0x7fffffff

    .line 131
    .line 132
    .line 133
    const v12, 0x7fffffff

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return v3
.end method
