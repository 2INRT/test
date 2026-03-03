.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;,
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;,
        Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;
    }
.end annotation


# static fields
.field private static final ANIMATE_TO_BOTTOM_DURATION:I = 0x12c

.field private static final ANIMATE_TO_START_DURATION:I = 0x12c

.field private static final ANIMATE_TO_TRIGGER_DURATION:I = 0x12c

.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field private static final DRAG_RATE:F = 1.0f

.field private static FOOTER_VIEW_HEIGHT:I = 0x32

.field private static FOOTER_VIEW_MAX_HEIGHT:I = 0x64

.field private static HEADER_VIEW_HEIGHT:I = 0x48

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I = 0x14

.field private static final TAG:Ljava/lang/String; = "TBSwipeRefreshLayout"


# instance fields
.field private mActivePointerId:I

.field private mAutoRefreshDuration:J

.field private mContentHeight:I

.field protected mCurrentTargetOffsetTop:I

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mDensity:F

.field protected mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDistance:I

.field private mDragRate:F

.field private mEnableTargetOffset:Z

.field private mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

.field protected mFooterViewHeight:I

.field private mFooterViewIndex:I

.field protected mFooterViewWidth:I

.field protected mFrom:I

.field private mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

.field protected mHeaderViewHeight:I

.field private mHeaderViewIndex:I

.field protected mHeaderViewWidth:I

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsMultiPointer:Z

.field private mLastMotionY:F

.field private mLazyLoadMoreEnable:Z

.field private mLazyPullRefreshEnable:Z

.field private mLoadMoreEnabled:Z

.field private mLoadingMore:Z

.field private mMaxPullDistance:I

.field private mMaxPushDistance:I

.field private mNavigationBarHeight:I

.field private mNotify:Z

.field private mOnChildScrollUpCallback:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;

.field private mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

.field private mOriginalOffsetCalculated:Z

.field protected mOriginalOffsetTop:I

.field private mPositionY:I

.field private mPreActivePointerId:I

.field private mPreDistance:I

.field private mPrePositionY:I

.field private mPullRefreshEnabled:Z

.field private mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

.field private mPushDistance:I

.field private mRefreshListener:Landroid/animation/Animator$AnimatorListener;

.field protected mRefreshOffset:I

.field private mRefreshing:Z

.field private mSecondFloorDistance:I

.field private mSecondFloorEnabled:Z

.field private mStartY:I

.field private mTarget:Landroid/view/View;

.field private mTargetScrollWithLayout:Z

.field private mTotalDragDistance:I

.field protected mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshPullRefresh:I

    .line 2
    .line 3
    sget v1, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshPushLoad:I

    .line 4
    .line 5
    sget v2, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshSecondFloor:I

    .line 6
    .line 7
    sget v3, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshHeaderHeight:I

    .line 8
    .line 9
    sget v4, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshFooterHeight:I

    .line 10
    .line 11
    sget v5, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshLazyPullRefresh:I

    .line 12
    .line 13
    sget v6, Lcom/taobao/android/dinamic/R$attr;->uik_swipeRefreshLazyPushLoad:I

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyPullRefreshEnable:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyLoadMoreEnable:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 12
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    const-wide/16 v3, 0x7d0

    .line 14
    iput-wide v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mAutoRefreshDuration:J

    .line 15
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 16
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    .line 17
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    .line 18
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 20
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNavigationBarHeight:I

    .line 21
    new-instance v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$1;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_header_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->HEADER_VIEW_HEIGHT:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_second_floor_gap:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_footer_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_HEIGHT:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_footer_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_MAX_HEIGHT:I

    .line 29
    sget-object v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyPullRefreshEnable:Z

    const/4 v3, 0x6

    .line 34
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyLoadMoreEnable:Z

    .line 35
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    if-nez v3, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 37
    sget v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->HEADER_VIEW_HEIGHT:I

    int-to-float v3, v3

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 38
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewWidth:I

    .line 39
    sget v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_HEIGHT:I

    int-to-float v3, v3

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNavigationBarHeight:I

    if-ne p2, v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNavigationBarHeight:I

    .line 43
    :cond_1
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    if-ne p2, v0, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->getContentHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 45
    :cond_2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTouchSlop:I

    .line 47
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyPullRefreshEnable:Z

    if-nez p1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createHeaderView()V

    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLazyLoadMoreEnable:Z

    if-nez p1, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createFooterView()V

    .line 51
    :cond_4
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 52
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 53
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->HEADER_VIEW_HEIGHT:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 54
    sget p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 55
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->FOOTER_VIEW_MAX_HEIGHT:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 56
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    neg-int p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadingMore:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updatePullListenerCallBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mAutoRefreshDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateFooterPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    .line 2
    .line 3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$8;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$8;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 17
    .line 18
    :goto_0
    sub-int/2addr p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 21
    .line 22
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    .line 30
    .line 31
    filled-new-array {v0, p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$6;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$6;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x12c

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFrom:I

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 4
    .line 5
    filled-new-array {p1, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$7;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private animatorFooterToBottom(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$4;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$5;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ensureTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method private handlePullTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v1, :cond_d

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p2, v3, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p2, v3, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gez p2, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 49
    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 67
    .line 68
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 69
    .line 70
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    float-to-int p1, p1

    .line 83
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 88
    .line 89
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 90
    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    int-to-float p1, p1

    .line 97
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 98
    .line 99
    sub-float v3, p1, v0

    .line 100
    .line 101
    add-float/2addr v3, p2

    .line 102
    float-to-int p2, v3

    .line 103
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    sub-float/2addr p1, v0

    .line 107
    add-float/2addr p1, v3

    .line 108
    float-to-int p1, p1

    .line 109
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreDistance:I

    .line 110
    .line 111
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreDistance:I

    .line 115
    .line 116
    int-to-float v3, p2

    .line 117
    int-to-float p1, p1

    .line 118
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 119
    .line 120
    sub-float/2addr p1, v4

    .line 121
    add-float/2addr p1, v3

    .line 122
    float-to-int p1, p1

    .line 123
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    .line 124
    .line 125
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 126
    .line 127
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    .line 128
    .line 129
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    .line 130
    .line 131
    move p2, p1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mStartY:I

    .line 134
    .line 135
    sub-int p2, p1, p2

    .line 136
    .line 137
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    .line 138
    .line 139
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreDistance:I

    .line 140
    .line 141
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    .line 142
    .line 143
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPrePositionY:I

    .line 144
    .line 145
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    int-to-float p1, p2

    .line 150
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    .line 151
    .line 152
    mul-float p1, p1, p2

    .line 153
    .line 154
    float-to-int p1, p1

    .line 155
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    .line 159
    int-to-float v0, p2

    .line 160
    add-int v3, p2, p1

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v0, v3

    .line 164
    float-to-double v3, v0

    .line 165
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    div-double/2addr v3, v5

    .line 171
    double-to-float v0, v3

    .line 172
    int-to-float p1, p1

    .line 173
    mul-float p1, p1, v0

    .line 174
    .line 175
    float-to-int p1, p1

    .line 176
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPullDistance:I

    .line 181
    .line 182
    if-lez p2, :cond_7

    .line 183
    .line 184
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :cond_7
    int-to-float p2, p1

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    mul-float p2, p2, v0

    .line 192
    .line 193
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr p2, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    cmpg-float v3, p2, v3

    .line 199
    .line 200
    if-gez v3, :cond_8

    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 212
    .line 213
    if-ge p1, v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 216
    .line 217
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 228
    .line 229
    if-le p1, v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 232
    .line 233
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 240
    .line 241
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 248
    .line 249
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setProgress(F)V

    .line 257
    .line 258
    .line 259
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 260
    .line 261
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 262
    .line 263
    sub-int/2addr p2, v0

    .line 264
    sub-int/2addr p1, p2

    .line 265
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_2
    return v1

    .line 274
    :cond_d
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 275
    .line 276
    if-ne p1, v0, :cond_e

    .line 277
    .line 278
    return v2

    .line 279
    :cond_e
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 280
    .line 281
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 288
    .line 289
    if-ne p1, p2, :cond_f

    .line 290
    .line 291
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 296
    .line 297
    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$2;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    .line 305
    .line 306
    .line 307
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 308
    .line 309
    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToBottomPosition(ILandroid/animation/Animator$AnimatorListener;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 320
    .line 321
    if-ne p1, p2, :cond_10

    .line 322
    .line 323
    invoke-virtual {p0, v1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_10
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 328
    .line 329
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 330
    .line 331
    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 334
    .line 335
    .line 336
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 337
    .line 338
    const/4 p2, 0x0

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 343
    .line 344
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsMultiPointer:Z

    .line 345
    .line 346
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDistance:I

    .line 347
    .line 348
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPositionY:I

    .line 349
    .line 350
    return v2
.end method

.method private handlePushTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    if-eq p2, v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p2, v2, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-gez p2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    .line 52
    .line 53
    sub-float/2addr p2, p1

    .line 54
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    .line 55
    .line 56
    mul-float p2, p2, p1

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 59
    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    float-to-int p1, p2

    .line 63
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateFooterPosition()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 79
    .line 80
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 81
    .line 82
    if-lt p1, p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 85
    .line 86
    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->RELEASE_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 93
    .line 94
    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->PUSH_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-gez p2, :cond_7

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    .line 118
    .line 119
    sub-float/2addr p2, p1

    .line 120
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    .line 121
    .line 122
    mul-float p2, p2, p1

    .line 123
    .line 124
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 132
    .line 133
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 134
    .line 135
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 136
    .line 137
    int-to-float v0, p2

    .line 138
    cmpg-float v0, p1, v0

    .line 139
    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    :goto_0
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 151
    .line 152
    :goto_1
    float-to-int p1, p1

    .line 153
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animatorFooterToBottom(II)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_a
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 166
    .line 167
    :cond_b
    :goto_2
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 47
    .line 48
    return-void
.end method

.method private startScaleUpAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x10e0001

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateFooterPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateLoadMoreListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateHeaderPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updatePullListenerCallBack()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateLoadMoreListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;->onPushDistance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private updatePullListenerCallBack()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public createFooterView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBDefaultLoadMoreFooter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public createHeaderView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public enableLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createFooterView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enablePullRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->createHeaderView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enableSecondFloor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableTargetOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    .line 2
    .line 3
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    if-ltz v0, :cond_9

    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    add-int/lit8 v2, p1, -0x2

    .line 18
    .line 19
    if-ne p2, v2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    if-le v1, v0, :cond_4

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    move p1, v0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_5
    if-lt p2, v0, :cond_6

    .line 36
    .line 37
    add-int/lit8 v0, p1, -0x1

    .line 38
    .line 39
    if-ge p2, v0, :cond_6

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    return p2

    .line 44
    :cond_6
    if-ge p2, p1, :cond_8

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    if-ne p2, p1, :cond_7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_7
    return p2

    .line 52
    :cond_8
    :goto_1
    add-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    return p2

    .line 55
    :cond_9
    :goto_2
    if-gez v0, :cond_a

    .line 56
    .line 57
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    .line 58
    .line 59
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-ne p2, p1, :cond_b

    .line 62
    .line 63
    return v0

    .line 64
    :cond_b
    if-lt p2, v0, :cond_c

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    :cond_c
    return p2
.end method

.method public getDistanceToRefresh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getDistanceToSecondFloor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getFooterViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadMoreFooter()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefresHeader()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public isChildScrollToBottom()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 10
    .line 11
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v3

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 56
    .line 57
    .line 58
    aget v2, v4, v1

    .line 59
    .line 60
    aget v4, v4, v3

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v3

    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    instance-of v2, v0, Landroid/widget/AbsListView;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast v0, Landroid/widget/AbsListView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/ListAdapter;

    .line 82
    .line 83
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lt v4, v5, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    if-lez v2, :cond_5

    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    return v1

    .line 121
    :cond_6
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v0, Landroid/widget/ScrollView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v2, v3

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v4

    .line 151
    sub-int/2addr v2, v0

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    return v3

    .line 155
    :cond_7
    instance-of v2, v0, Landroid/support/v4/widget/NestedScrollView;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v3

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v4

    .line 185
    sub-int/2addr v2, v0

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    return v3

    .line 189
    :cond_8
    return v1
.end method

.method public isChildScrollToTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnChildScrollUpCallback:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;->canChildScrollUp(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public isRefreshing()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getRefresHeader()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getRefresHeader()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public isTargetScrollWithLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 25
    .line 26
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToBottom()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 83
    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_6
    if-nez v1, :cond_7

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    if-eq v0, v3, :cond_d

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v0, v5, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v0, v1, :cond_d

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_8
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 116
    .line 117
    if-ne v0, v4, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpl-float v0, p1, v1

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToBottom()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    .line 136
    .line 137
    sub-float/2addr v0, p1

    .line 138
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTouchSlop:I

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    cmpl-float p1, v0, p1

    .line 142
    .line 143
    if-lez p1, :cond_12

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 146
    .line 147
    if-nez p1, :cond_12

    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_12

    .line 157
    .line 158
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    .line 159
    .line 160
    sub-float/2addr p1, v0

    .line 161
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTouchSlop:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    cmpl-float p1, p1, v0

    .line 165
    .line 166
    if-lez p1, :cond_12

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 169
    .line 170
    if-nez p1, :cond_12

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 176
    .line 177
    iput v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-int v0, v0

    .line 185
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mStartY:I

    .line 186
    .line 187
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 192
    .line 193
    if-ne v3, v4, :cond_f

    .line 194
    .line 195
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLastMotionY:F

    .line 206
    .line 207
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 208
    .line 209
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPreActivePointerId:I

    .line 210
    .line 211
    :cond_f
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 212
    .line 213
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mActivePointerId:I

    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    cmpl-float v0, p1, v1

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    return v2

    .line 224
    :cond_10
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mInitialMotionY:F

    .line 225
    .line 226
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 227
    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 235
    .line 236
    if-ne p1, v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(Z)V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 242
    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->LOADING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 250
    .line 251
    if-ne p1, v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setLoadMore(Z)V

    .line 254
    .line 255
    .line 256
    :cond_12
    :goto_2
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mIsBeingDragged:Z

    .line 257
    .line 258
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 29
    .line 30
    iget p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 31
    .line 32
    add-int/2addr p4, p5

    .line 33
    iget-boolean p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p5, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p4

    .line 48
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 49
    .line 50
    sub-int/2addr v1, p4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p1, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p1, p4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sub-int p4, p2, p4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr p4, v2

    .line 72
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mEnableTargetOffset:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 79
    .line 80
    sub-int v2, v1, v2

    .line 81
    .line 82
    :goto_0
    add-int/2addr p1, p5

    .line 83
    add-int/2addr v1, p4

    .line 84
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 85
    .line 86
    sub-int/2addr v1, p4

    .line 87
    invoke-virtual {p3, p5, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 105
    .line 106
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 107
    .line 108
    iget p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 109
    .line 110
    add-int/2addr p5, p4

    .line 111
    invoke-virtual {p3, v0, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorEnabled:Z

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getSecondFloorView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const/16 p4, 0x8

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewWidth:I

    .line 136
    .line 137
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPushDistance:I

    .line 138
    .line 139
    sub-int p5, p2, p4

    .line 140
    .line 141
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 142
    .line 143
    add-int/2addr p2, v1

    .line 144
    sub-int/2addr p2, p4

    .line 145
    invoke-virtual {p3, v0, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTarget:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewWidth:I

    .line 76
    .line 77
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    .line 82
    .line 83
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewIndex:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewWidth:I

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge v2, p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 143
    .line 144
    if-ne p1, p2, :cond_4

    .line 145
    .line 146
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewIndex:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshEnabled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToTop()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadMoreEnabled:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->isChildScrollToBottom()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    if-nez v4, :cond_6

    .line 70
    .line 71
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 80
    .line 81
    if-eq v5, v6, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v3, v4

    .line 85
    :goto_2
    if-nez v1, :cond_7

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->handlePullTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_8
    if-eqz v3, :cond_9

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->handlePushTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_9
    return v2
.end method

.method public setAutoRefreshing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 15
    .line 16
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 22
    .line 23
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$3;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAutoRefreshingDuration(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mAutoRefreshDuration:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCustomRefreshHeight(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 10
    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setDistanceToRefresh(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    sget v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setDistanceToSecondFloor(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    sget v2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    mul-float p1, p1, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 19
    .line 20
    return-void
.end method

.method public setDragRate(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDragRate:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFooterView(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setFooterViewHeight(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    mul-float v1, p1, v0

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 15
    .line 16
    :cond_0
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 20
    .line 21
    return-void
.end method

.method public setHeaderView(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setHeaderViewHeight(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 18
    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 24
    .line 25
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setLoadMore(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mLoadingMore:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animatorFooterToBottom(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLoadMoreTips([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setLoadMoreTips([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaxPullDistance(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPullDistance:I

    .line 8
    .line 9
    return-void
.end method

.method public setMaxPushDistance(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mDensity:F

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterViewHeight:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mMaxPushDistance:I

    .line 16
    .line 17
    return-void
.end method

.method public setOnChildScrollUpCallback(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnChildScrollUpCallback:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOnPushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mFooterView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;->setPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRefreshOffset(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshOffset(IZ)V

    return-void
.end method

.method public setRefreshOffset(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/utils/DXNavigationBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mContentHeight:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    .line 7
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    if-ge p1, p2, :cond_2

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    .line 11
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTotalDragDistance:I

    if-ge p1, p2, :cond_3

    .line 12
    sget p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->MIN_GAP_DISTANCE_TO_SECOND_FLOOR:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mSecondFloorDistance:I

    :cond_3
    return-void
.end method

.method public setRefreshTips([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->setRefreshTips([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 4
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderViewHeight:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mOriginalOffsetTop:I

    add-int/2addr p1, v1

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->updateHeaderPosition(I)V

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->startScaleUpAnimation(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(ZZ)V

    :goto_0
    return-void
.end method

.method public setRefreshing(ZZ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    if-eq v1, p1, :cond_2

    .line 11
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mNotify:Z

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->ensureTarget()V

    .line 13
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 15
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToCorrectPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 17
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->getCurrentState()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    move-result-object p1

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshing:Z

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mHeaderView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 21
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mRefreshListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->animateOffsetToStartPosition(ILandroid/animation/Animator$AnimatorListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTargetScrollWithLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->mTargetScrollWithLayout:Z

    .line 2
    .line 3
    return-void
.end method
