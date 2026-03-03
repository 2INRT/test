.class public Lcom/autonavi/map/widget/RecyclableViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;,
        Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;,
        Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;,
        Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;,
        Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;,
        Lcom/autonavi/map/widget/RecyclableViewPager$OnAdapterChangeListener;,
        Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;,
        Lcom/autonavi/map/widget/RecyclableViewPager$ViewPositionComparator;,
        Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;,
        Lcom/autonavi/map/widget/RecyclableViewPager$Decor;,
        Lcom/autonavi/map/widget/RecyclableViewPager$SimpleOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x2

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final MIN_RECYCLABLE_SIZE:I = 0x5

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RecyclableViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/autonavi/map/widget/RecyclableViewPager$ViewPositionComparator;


# instance fields
.field private flingRight:Z

.field private isCanScrollable:Z

.field private mActivePointerId:I

.field private mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

.field private mAdapterChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChangeData:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastItem:I

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mObserver:Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRecycler:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mUseRecycler:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVelocityX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/map/widget/RecyclableViewPager$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/autonavi/map/widget/RecyclableViewPager$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/map/widget/RecyclableViewPager$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/autonavi/map/widget/RecyclableViewPager$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/map/widget/RecyclableViewPager$ViewPositionComparator;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/autonavi/map/widget/RecyclableViewPager$ViewPositionComparator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->sPositionComparator:Lcom/autonavi/map/widget/RecyclableViewPager$ViewPositionComparator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mUseRecycler:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChangeData:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 6
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredCurItem:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 9
    iput-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v2, -0x800001

    .line 10
    iput v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstOffset:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOffscreenPageLimit:I

    .line 13
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 14
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastItem:I

    .line 15
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    .line 16
    new-instance v1, Lcom/autonavi/map/widget/RecyclableViewPager$3;

    invoke-direct {v1, p0}, Lcom/autonavi/map/widget/RecyclableViewPager$3;-><init>(Lcom/autonavi/map/widget/RecyclableViewPager;)V

    iput-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollState:I

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScrollable:Z

    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mUseRecycler:Z

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChangeData:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 25
    iput p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 28
    iput-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 29
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOffscreenPageLimit:I

    .line 32
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 33
    iput p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastItem:I

    .line 34
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    .line 35
    new-instance v0, Lcom/autonavi/map/widget/RecyclableViewPager$3;

    invoke-direct {v0, p0}, Lcom/autonavi/map/widget/RecyclableViewPager$3;-><init>(Lcom/autonavi/map/widget/RecyclableViewPager;)V

    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 36
    iput p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollState:I

    .line 37
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScrollable:Z

    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/widget/RecyclableViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/map/widget/RecyclableViewPager;)Lcom/autonavi/map/widget/RecyclablePagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/map/widget/RecyclableViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->LAYOUT_ATTRS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private calculatePageOffsets(Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;ILcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p3, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    const p1, -0x800001

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstOffset:F

    .line 19
    .line 20
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 42
    .line 43
    iput p2, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 44
    .line 45
    iget v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 46
    .line 47
    add-float/2addr v0, p3

    .line 48
    add-float/2addr p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 66
    .line 67
    iget-boolean v5, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->scrolling:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput-boolean v3, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->scrolling:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->flingRight:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->flingRight:Z

    .line 9
    .line 10
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFlingDistance:I

    .line 15
    .line 16
    if-le p4, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMinimumVelocity:I

    .line 23
    .line 24
    if-le p4, v0, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 33
    .line 34
    if-lt p1, p3, :cond_3

    .line 35
    .line 36
    const p3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const p3, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    :goto_1
    int-to-float p1, p1

    .line 44
    add-float/2addr p1, p2

    .line 45
    add-float/2addr p1, p3

    .line 46
    float-to-int p1, p1

    .line 47
    :goto_2
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lt p1, p2, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->needRecycle()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    rem-int/2addr p1, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    if-gez p1, :cond_5

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    :cond_5
    :goto_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v3, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getRate()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v2, v0

    .line 11
    div-float/2addr v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 33
    .line 34
    iget v2, v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v2, v2, v1

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v2, v2, v0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->flingRight:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    float-to-int v0, v2

    .line 49
    return v0

    .line 50
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v0, v0

    .line 59
    return v0

    .line 60
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method private getRealPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    rem-int/2addr p1, v0

    .line 14
    :cond_1
    :goto_0
    return p1
.end method

.method private getRecycleView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRecycler:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRecycler:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private infoForCurrentScrollPosition()Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    :goto_1
    iget-object v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v5, v7, :cond_7

    .line 36
    .line 37
    iget-object v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v8, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 49
    .line 50
    iget v9, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 51
    .line 52
    add-float/2addr v9, v8

    .line 53
    add-float/2addr v9, v1

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    cmpl-float v6, v2, v8

    .line 57
    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object v4

    .line 62
    :cond_4
    :goto_2
    cmpg-float v4, v2, v9

    .line 63
    .line 64
    if-ltz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    if-ne v5, v4, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v4, v7

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_4
    return-object v7

    .line 82
    :cond_7
    return-object v4
.end method

.method private isCanScroll()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScrollable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mGutterSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mGutterSize:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private needRecycle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
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
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

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
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCalledSuper:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v2, p1, v2}, Lcom/autonavi/map/widget/RecyclableViewPager;->onPageScrolled(IFI)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCalledSuper:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForCurrentScrollPosition()Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 42
    .line 43
    add-int v5, v3, v4

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v4, v3

    .line 48
    iget v6, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p1, v3

    .line 52
    iget v3, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 53
    .line 54
    sub-float/2addr p1, v3

    .line 55
    iget v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 56
    .line 57
    add-float/2addr v0, v4

    .line 58
    div-float/2addr p1, v0

    .line 59
    int-to-float v0, v5

    .line 60
    mul-float v0, v0, p1

    .line 61
    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCalledSuper:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->onPageScrolled(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCalledSuper:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstOffset:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v6, v5}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 42
    .line 43
    iget v7, v3, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v1, v3, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 48
    .line 49
    mul-float v1, v1, v0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    :goto_0
    iget v7, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 55
    .line 56
    iget-object v8, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    if-eq v7, v8, :cond_1

    .line 64
    .line 65
    iget v2, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 66
    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_1
    cmpg-float v5, p1, v1

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sub-float p1, v1, p1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_2
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    cmpl-float v1, p1, v2

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sub-float/2addr p1, v2

    .line 98
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    div-float/2addr p1, v0

    .line 105
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_4
    move p1, v2

    .line 110
    :cond_5
    :goto_1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 111
    .line 112
    float-to-int v1, p1

    .line 113
    int-to-float v2, v1

    .line 114
    sub-float/2addr p1, v2

    .line 115
    add-float/2addr p1, v0

    .line 116
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageScrolled(I)Z

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    add-int/2addr v1, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p2, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p2, p3

    .line 34
    add-int/2addr p2, p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    int-to-float p2, p2

    .line 41
    div-float/2addr p3, p2

    .line 42
    int-to-float p2, v1

    .line 43
    mul-float p3, p3, p2

    .line 44
    .line 45
    float-to-int v2, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, v2, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int v6, p2, p3

    .line 74
    .line 75
    iget p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForPosition(I)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget p2, p2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    mul-float v0, p2, p1

    .line 88
    .line 89
    :goto_0
    float-to-int v4, v0

    .line 90
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForPosition(I)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget p2, p2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 107
    .line 108
    iget p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    .line 109
    .line 110
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p1, p2

    .line 124
    int-to-float p1, p1

    .line 125
    mul-float v0, v0, p1

    .line 126
    .line 127
    float-to-int p1, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p1, p2, :cond_3

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p0, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->completeScroll(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method private recycleView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRecycler:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRecycler:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRecycler:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private refreshView(Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mUseRecycler:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 6
    .line 7
    iget v1, p1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    iget p1, p1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rem-int/2addr p1, v2

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->refreshView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForPosition(I)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 16
    .line 17
    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p3}, Lcom/autonavi/map/widget/RecyclableViewPager;->smoothScrollTo(III)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOnPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    rem-int p3, p1, p3

    .line 50
    .line 51
    invoke-interface {p2, p3}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p4, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInternalPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    rem-int/2addr p1, p3

    .line 67
    invoke-interface {p2, p1}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOnPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    rem-int p3, p1, p3

    .line 84
    .line 85
    invoke-interface {p2, p3}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInternalPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    rem-int/2addr p1, p3

    .line 101
    invoke-interface {p2, p1}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->completeScroll(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageScrolled(I)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageTransformer:Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->enableLayers(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOnPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/autonavi/map/widget/RecyclableViewPager;->sPositionComparator:Lcom/autonavi/map/widget/RecyclableViewPager$ViewPositionComparator;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x60000

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 40
    .line 41
    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 p2, 0x40000

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 p2, 0x1

    .line 69
    and-int/2addr p3, p2

    .line 70
    if-ne p3, p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public addNewItem(II)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mUseRecycler:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRecycleView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    rem-int v3, p1, v3

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->instantiateItemFromRecycler(Landroid/view/ViewGroup;Landroid/view/View;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v0, 0x7f0e053d

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    rem-int v2, p1, v2

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 71
    .line 72
    if-ltz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt p2, p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 25
    .line 26
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/autonavi/map/widget/RecyclableViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/autonavi/map/widget/RecyclableViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v0, p3

    .line 17
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 20
    .line 21
    instance-of v2, p1, Lcom/autonavi/map/widget/RecyclableViewPager$Decor;

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput-boolean v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInLayout:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->needsMeasure:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string/jumbo p2, "Cannot add pager decor view during layout"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string/jumbo v3, " => "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, "arrowScroll tried to find focus based on non-child current focused view "

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x42

    .line 108
    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {p0, v2, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {p0, v3, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-lt v2, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageLeft()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    if-ne p1, v2, :cond_a

    .line 148
    .line 149
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {p0, v2, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {p0, v3, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-gt v2, v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageRight()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-eq p1, v3, :cond_c

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne p1, v0, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eq p1, v2, :cond_b

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageRight()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageLeft()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_6
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return v0
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-wide v10, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragBeginTime:J

    .line 55
    .line 56
    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public canSelfScroll()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageScrolled(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v3}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->completeScroll(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChangeData:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    iget-object v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v5, v7, :cond_7

    .line 48
    .line 49
    iget-object v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 58
    .line 59
    iget-object v9, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, -0x1

    .line 66
    if-ne v8, v9, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v9, -0x2

    .line 70
    if-ne v8, v9, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 88
    .line 89
    iget v8, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 90
    .line 91
    iget-object v9, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v8, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 97
    .line 98
    iget v7, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 99
    .line 100
    if-ne v1, v7, :cond_3

    .line 101
    .line 102
    add-int/lit8 v2, v0, -0x1

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v1

    .line 113
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget v9, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 116
    .line 117
    if-eq v9, v8, :cond_6

    .line 118
    .line 119
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 120
    .line 121
    if-ne v9, v1, :cond_5

    .line 122
    .line 123
    move v2, v8

    .line 124
    :cond_5
    iput v8, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-eqz v6, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_4
    if-ge v1, v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 154
    .line 155
    iget-boolean v6, v5, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    iput v6, v5, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->widthFactor:F

    .line 161
    .line 162
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 39
    .line 40
    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-float p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstOffset:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float v5, v5, v6

    .line 150
    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    or-int/2addr v1, v2

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMaximumVelocity:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForCurrentScrollPosition()Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget v5, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v3, v2

    .line 45
    iget v2, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 46
    .line 47
    sub-float/2addr v3, v2

    .line 48
    iget v2, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 49
    .line 50
    div-float/2addr v3, v2

    .line 51
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 52
    .line 53
    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 54
    .line 55
    sub-float/2addr v2, v4

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/autonavi/map/widget/RecyclableViewPager;->determineTargetPage(IFII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZI)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->endDrag()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragging:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string/jumbo v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 p1, 0x42

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->arrowScroll(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->arrowScroll(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstOffset:F

    .line 22
    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastOffset:F

    .line 26
    .line 27
    mul-float v2, v2, p1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v5, v4}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 46
    .line 47
    iget v6, v3, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget v1, v3, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 52
    .line 53
    mul-float v1, v1, p1

    .line 54
    .line 55
    :cond_0
    iget v3, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 56
    .line 57
    iget-object v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v6, v5

    .line 64
    if-eq v3, v6, :cond_1

    .line 65
    .line 66
    iget v2, v4, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 67
    .line 68
    mul-float v2, v2, p1

    .line 69
    .line 70
    :cond_1
    cmpg-float p1, v0, v1

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmpl-float p1, v0, v2

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_3
    :goto_0
    iget p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 82
    .line 83
    float-to-int v1, v0

    .line 84
    int-to-float v2, v1

    .line 85
    sub-float/2addr v0, v2

    .line 86
    add-float/2addr v0, p1

    .line 87
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageScrolled(I)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-wide v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragBeginTime:J

    .line 104
    .line 105
    iget v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string/jumbo v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 23
    .line 24
    iget p1, p1, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->childIndex:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentItemView()Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getCurrentItemView,mCurItem:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ",mLastItem:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastItem:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ",mVelocityX:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityX:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x5

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public getNextItemView()Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getNextItemView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityX:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastItem:I

    .line 27
    .line 28
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityX:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    if-gez v0, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityX:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public infoForPosition(I)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 17
    .line 18
    iget v2, v1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lcom/autonavi/map/widget/RecyclableViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-static {v2}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    float-to-int v4, v4

    .line 52
    iput v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMinimumVelocity:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMaximumVelocity:I

    .line 59
    .line 60
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 66
    .line 67
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    .line 76
    mul-float v1, v1, v3

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFlingDistance:I

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCloseEnough:I

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    float-to-int v1, v3

    .line 93
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDefaultGutterSize:I

    .line 94
    .line 95
    new-instance v1, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/autonavi/map/widget/RecyclableViewPager$MyAccessibilityDelegate;-><init>(Lcom/autonavi/map/widget/RecyclableViewPager;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollRight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityX:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget v7, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 52
    .line 53
    iget-object v8, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v9, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 60
    .line 61
    iget-object v10, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    add-int/lit8 v11, v8, -0x1

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 70
    .line 71
    iget v10, v10, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 72
    .line 73
    :goto_0
    if-ge v9, v10, :cond_5

    .line 74
    .line 75
    :goto_1
    iget v11, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 76
    .line 77
    if-le v9, v11, :cond_1

    .line 78
    .line 79
    if-ge v6, v8, :cond_1

    .line 80
    .line 81
    iget-object v5, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v11, :cond_2

    .line 93
    .line 94
    iget v7, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 95
    .line 96
    iget v11, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 97
    .line 98
    add-float v12, v7, v11

    .line 99
    .line 100
    mul-float v12, v12, v4

    .line 101
    .line 102
    add-float/2addr v7, v11

    .line 103
    add-float/2addr v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v11, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-float v12, v7, v11

    .line 112
    .line 113
    mul-float v12, v12, v4

    .line 114
    .line 115
    add-float/2addr v11, v3

    .line 116
    add-float/2addr v11, v7

    .line 117
    move v7, v11

    .line 118
    :goto_2
    iget v11, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 119
    .line 120
    int-to-float v13, v11

    .line 121
    add-float/2addr v13, v12

    .line 122
    int-to-float v14, v1

    .line 123
    cmpl-float v13, v13, v14

    .line 124
    .line 125
    if-lez v13, :cond_3

    .line 126
    .line 127
    iget-object v13, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    float-to-int v14, v12

    .line 130
    iget v15, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTopPageBounds:I

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    add-float/2addr v11, v12

    .line 134
    const/high16 v16, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float v11, v11, v16

    .line 137
    .line 138
    float-to-int v11, v11

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    iget v3, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mBottomPageBounds:I

    .line 142
    .line 143
    invoke-virtual {v13, v14, v15, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object/from16 v11, p1

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_3
    add-int v3, v1, v2

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    cmpl-float v3, v12, v3

    .line 162
    .line 163
    if-lez v3, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v9

    .line 27
    :cond_1
    iget-boolean v1, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsUnableToDrag:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v8

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionY:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    iget v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->isGutterDrag(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    float-to-int v3, v1

    .line 95
    float-to-int v4, v10

    .line 96
    float-to-int v5, v12

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/map/widget/RecyclableViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->canSelfScroll()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    :cond_7
    iput v10, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 113
    .line 114
    iput v12, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionY:F

    .line 115
    .line 116
    iput-boolean v9, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsUnableToDrag:Z

    .line 117
    .line 118
    return v8

    .line 119
    :cond_8
    iget v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mTouchSlop:I

    .line 120
    .line 121
    int-to-float v1, v0

    .line 122
    cmpl-float v1, v11, v1

    .line 123
    .line 124
    if-lez v1, :cond_a

    .line 125
    .line 126
    const/high16 v1, 0x3f000000    # 0.5f

    .line 127
    .line 128
    mul-float v11, v11, v1

    .line 129
    .line 130
    cmpl-float v1, v11, v13

    .line 131
    .line 132
    if-lez v1, :cond_a

    .line 133
    .line 134
    iput-boolean v9, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 135
    .line 136
    invoke-direct {p0, v9}, Lcom/autonavi/map/widget/RecyclableViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v9}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollState(I)V

    .line 140
    .line 141
    .line 142
    if-lez v14, :cond_9

    .line 143
    .line 144
    iget v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 145
    .line 146
    iget v1, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mTouchSlop:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    add-float/2addr v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 152
    .line 153
    iget v1, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mTouchSlop:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    sub-float/2addr v0, v1

    .line 157
    :goto_0
    iput v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 158
    .line 159
    iput v12, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionY:F

    .line 160
    .line 161
    invoke-direct {p0, v9}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollingCacheEnabled(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    int-to-float v0, v0

    .line 166
    cmpl-float v0, v13, v0

    .line 167
    .line 168
    if-lez v0, :cond_b

    .line 169
    .line 170
    iput-boolean v9, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsUnableToDrag:Z

    .line 171
    .line 172
    :cond_b
    :goto_1
    iget-boolean v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-direct {p0, v10}, Lcom/autonavi/map/widget/RecyclableViewPager;->performDrag(F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 191
    .line 192
    iput v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionY:F

    .line 199
    .line 200
    iput v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionY:F

    .line 201
    .line 202
    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 207
    .line 208
    iput-boolean v8, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsUnableToDrag:Z

    .line 209
    .line 210
    iget-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 213
    .line 214
    .line 215
    iget v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mScrollState:I

    .line 216
    .line 217
    if-ne v0, v1, :cond_d

    .line 218
    .line 219
    iget-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int/2addr v0, v1

    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v1, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mCloseEnough:I

    .line 237
    .line 238
    if-le v0, v1, :cond_d

    .line 239
    .line 240
    iget-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 243
    .line 244
    .line 245
    iput-boolean v8, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate()V

    .line 248
    .line 249
    .line 250
    iput-boolean v9, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 251
    .line 252
    invoke-direct {p0, v9}, Lcom/autonavi/map/widget/RecyclableViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v9}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollState(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_d
    invoke-direct {p0, v8}, Lcom/autonavi/map/widget/RecyclableViewPager;->completeScroll(Z)V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 263
    .line 264
    :cond_e
    :goto_2
    iget-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 273
    .line 274
    :cond_f
    iget-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 280
    .line 281
    return v0

    .line 282
    :cond_10
    :goto_3
    iput-boolean v8, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 283
    .line 284
    iput-boolean v8, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsUnableToDrag:Z

    .line 285
    .line 286
    iput v2, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 287
    .line 288
    iget-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, v6, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    :cond_11
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->gravity:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 205
    .line 206
    iget-boolean v10, v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 218
    .line 219
    mul-float v10, v10, v13

    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    iget-object v15, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 227
    .line 228
    invoke-virtual {v15, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/high16 v16, 0x3f800000    # 1.0f

    .line 233
    .line 234
    sub-float v16, v16, v15

    .line 235
    .line 236
    const/high16 v15, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float v16, v16, v15

    .line 239
    .line 240
    mul-float v16, v16, v14

    .line 241
    .line 242
    add-float v16, v16, v10

    .line 243
    .line 244
    const/high16 v10, 0x3f000000    # 0.5f

    .line 245
    .line 246
    add-float v10, v16, v10

    .line 247
    .line 248
    float-to-double v14, v10

    .line 249
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    double-to-int v10, v14

    .line 254
    add-int/2addr v10, v4

    .line 255
    iget-boolean v14, v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->needsMeasure:Z

    .line 256
    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    iput-boolean v14, v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->needsMeasure:Z

    .line 261
    .line 262
    iget v9, v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->widthFactor:F

    .line 263
    .line 264
    mul-float v13, v13, v9

    .line 265
    .line 266
    float-to-int v9, v13

    .line 267
    const/high16 v13, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    sub-int v14, v3, v5

    .line 274
    .line 275
    sub-int/2addr v14, v7

    .line 276
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-int/2addr v9, v10

    .line 288
    invoke-static {v8, v5, v10, v5, v9}, Lc71;->e(Landroid/view/View;IIII)V

    .line 289
    .line 290
    .line 291
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    iput v5, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTopPageBounds:I

    .line 295
    .line 296
    sub-int/2addr v3, v7

    .line 297
    iput v3, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mBottomPageBounds:I

    .line 298
    .line 299
    iput v11, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDecorChildCount:I

    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRate()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRate()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-direct {v0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->pageScrolled(I)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    iput-boolean v2, v0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    .line 321
    .line 322
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->gravity:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    :cond_4
    const/high16 v9, -0x80000000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    .line 132
    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p1

    .line 138
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    if-eq v3, v12, :cond_9

    .line 141
    .line 142
    if-eq v3, v11, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v3, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChildWidthMeasureSpec:I

    .line 183
    .line 184
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChildHeightMeasureSpec:I

    .line 189
    .line 190
    iput-boolean v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInLayout:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate()V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInLayout:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_9
    if-ge v0, p2, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v3, :cond_d

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 218
    .line 219
    iget-boolean v4, v2, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    int-to-float v4, p1

    .line 224
    iget v2, v2, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->widthFactor:F

    .line 225
    .line 226
    mul-float v4, v4, v2

    .line 227
    .line 228
    float-to-int v2, v4

    .line 229
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChildHeightMeasureSpec:I

    .line 234
    .line 235
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v10, v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->gravity:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOnPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    rem-int v3, p1, v3

    .line 120
    .line 121
    invoke-interface {v0, v3, p2, p3}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInternalPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    rem-int/2addr p1, v3

    .line 135
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageTransformer:Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_4
    if-ge v1, p2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, p1

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    div-float/2addr v0, v3

    .line 179
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageTransformer:Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;

    .line 180
    .line 181
    invoke-interface {v3, p3, v0}, Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iput-boolean v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCalledSuper:Z

    .line 188
    .line 189
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 38
    .line 39
    iget v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->position:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->position:I

    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredCurItem:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->position:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/autonavi/map/widget/RecyclableViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/autonavi/map/widget/RecyclableViewPager;->recomputeScrollPosition(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    if-eq v0, v1, :cond_9

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-eq v0, v3, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 119
    .line 120
    sub-float v4, v3, v4

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionY:F

    .line 131
    .line 132
    sub-float v5, v0, v5

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTouchSlop:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    cmpl-float v6, v4, v6

    .line 142
    .line 143
    if-lez v6, :cond_8

    .line 144
    .line 145
    cmpl-float v4, v4, v5

    .line 146
    .line 147
    if-lez v4, :cond_8

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScroll()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 161
    .line 162
    sub-float/2addr v3, v4

    .line 163
    const/4 v5, 0x0

    .line 164
    cmpl-float v3, v3, v5

    .line 165
    .line 166
    if-lez v3, :cond_7

    .line 167
    .line 168
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTouchSlop:I

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    add-float/2addr v4, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mTouchSlop:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    sub-float/2addr v4, v3

    .line 177
    :goto_0
    iput v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 178
    .line 179
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionY:F

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollState(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollingCacheEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScroll()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 207
    .line 208
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->performDrag(F)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mIsBeingDragged:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScroll()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMaximumVelocity:I

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    const/16 v4, 0x3e8

    .line 238
    .line 239
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 240
    .line 241
    .line 242
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 243
    .line 244
    invoke-static {v0, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    float-to-int v0, v0

    .line 249
    iput-boolean v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForCurrentScrollPosition()Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    iget v2, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    int-to-float v3, v3

    .line 270
    div-float/2addr v4, v3

    .line 271
    iget v3, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->offset:F

    .line 272
    .line 273
    sub-float/2addr v4, v3

    .line 274
    iget v3, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    .line 275
    .line 276
    div-float/2addr v4, v3

    .line 277
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 278
    .line 279
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 288
    .line 289
    sub-float/2addr p1, v3

    .line 290
    float-to-int p1, p1

    .line 291
    invoke-direct {p0, v2, v4, v0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->determineTargetPage(IFII)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZI)V

    .line 296
    .line 297
    .line 298
    const/4 p1, -0x1

    .line 299
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->endDrag()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    or-int v2, p1, v0

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_b
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionX:F

    .line 331
    .line 332
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionX:F

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInitialMotionY:F

    .line 339
    .line 340
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastMotionY:F

    .line 341
    .line 342
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mActivePointerId:I

    .line 347
    .line 348
    :cond_c
    :goto_1
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return v1

    .line 354
    :cond_e
    :goto_2
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 10

    .line 2
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    if-ge v0, p1, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    .line 3
    :goto_0
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastItem:I

    .line 4
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->sortChildDrawingOrder()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {p1}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    move-result p1

    .line 12
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mExpectedAdapterCount:I

    if-ne p1, v0, :cond_21

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 14
    iget-object v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 15
    iget v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    sub-int/2addr v6, v1

    :goto_3
    iget v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    add-int/2addr v7, v1

    if-gt v6, v7, :cond_6

    .line 16
    invoke-direct {p0, v6}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRealPosition(I)I

    move-result v7

    .line 17
    iget v8, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    if-ne v8, v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_6
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    iget v6, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    iget-object v7, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v6, v7}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 19
    iget-boolean v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mUseRecycler:Z

    if-eqz v4, :cond_7

    .line 20
    iget-object v4, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/autonavi/map/widget/RecyclableViewPager;->recycleView(Landroid/view/View;)V

    .line 21
    :cond_7
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_4
    add-int/2addr v3, p1

    goto :goto_2

    .line 22
    :cond_8
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    sub-int/2addr v3, p1

    :goto_5
    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    add-int/lit8 v6, v5, -0x2

    if-lt v3, v6, :cond_e

    if-gez v3, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->needRecycle()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    invoke-direct {p0, v3}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRealPosition(I)I

    move-result v5

    .line 25
    iget-object v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 26
    iget v8, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    if-ne v8, v5, :cond_a

    .line 27
    iget-boolean v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChangeData:Z

    if-eqz v6, :cond_b

    .line 28
    invoke-direct {p0, v7}, Lcom/autonavi/map/widget/RecyclableViewPager;->refreshView(Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;)V

    const/4 v4, 0x0

    :cond_b
    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_d

    .line 29
    invoke-virtual {p0, v5, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->addNewItem(II)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    const/4 v4, 0x0

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 30
    :cond_e
    :goto_8
    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    add-int/2addr v3, v1

    if-gt v5, v3, :cond_13

    .line 31
    invoke-direct {p0, v5}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRealPosition(I)I

    move-result v3

    .line 32
    iget-object v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 33
    iget v8, v7, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    if-ne v8, v3, :cond_f

    .line 34
    iget-boolean v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChangeData:Z

    if-eqz v6, :cond_10

    .line 35
    invoke-direct {p0, v7}, Lcom/autonavi/map/widget/RecyclableViewPager;->refreshView(Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;)V

    const/4 v4, 0x0

    :cond_10
    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_12

    const/4 v4, -0x1

    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/autonavi/map/widget/RecyclableViewPager;->addNewItem(II)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    const/4 v4, 0x0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 37
    :cond_13
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mChangeData:Z

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    :goto_a
    iget v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    add-int/2addr v6, v1

    if-gt v5, v6, :cond_17

    if-gez v5, :cond_14

    .line 40
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->needRecycle()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_b

    .line 41
    :cond_14
    invoke-direct {p0, v5}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRealPosition(I)I

    move-result v6

    .line 42
    iget-object v7, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 43
    iget v9, v8, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    if-ne v9, v6, :cond_15

    .line 44
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 45
    :cond_17
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1, v0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->calculatePageOffsets(Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;ILcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;)V

    .line 48
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    invoke-virtual {v3, p0, v5, v1}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    if-eqz v4, :cond_18

    .line 49
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    if-eqz v3, :cond_18

    .line 50
    invoke-virtual {v3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_18

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-eqz v3, :cond_18

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    :cond_18
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_1c

    .line 55
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;

    .line 57
    iput v4, v6, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->childIndex:I

    .line 58
    iget-boolean v7, v6, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_19

    iget v7, v6, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->widthFactor:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1a

    :cond_19
    if-ne v3, p1, :cond_1b

    .line 59
    :cond_1a
    invoke-virtual {p0, v5}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 60
    iget v7, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->widthFactor:F

    iput v7, v6, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->widthFactor:F

    .line 61
    iget v5, v5, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    iput v5, v6, Lcom/autonavi/map/widget/RecyclableViewPager$LayoutParams;->position:I

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 62
    :cond_1c
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->sortChildDrawingOrder()V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 65
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    move-result-object v1

    :cond_1d
    if-eqz v1, :cond_1e

    .line 66
    iget p1, v1, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    iget v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    if-eq p1, v1, :cond_20

    :cond_1e
    const/4 p1, 0x0

    .line 67
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_20

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 70
    iget v3, v3, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    iget v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    if-ne v3, v4, :cond_1f

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 72
    :cond_20
    :goto_e
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getRate()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    return-void

    .line 73
    :cond_21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 74
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mExpectedAdapterCount:I

    const-string/jumbo v4, ", found: "

    .line 76
    const-string/jumbo v5, " Pager id: "

    .line 77
    invoke-static {v3, p1, v4, v5, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " Pager class: "

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " Problematic adapter: "

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/autonavi/map/widget/RecyclablePagerAdapter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mObserver:Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 34
    .line 35
    iget v4, v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->position:I

    .line 36
    .line 37
    iget-object v2, v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->removeNonDecorViews()V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastItem:I

    .line 59
    .line 60
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    .line 61
    .line 62
    invoke-virtual {p0, v1, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 68
    .line 69
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mExpectedAdapterCount:I

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mObserver:Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;-><init>(Lcom/autonavi/map/widget/RecyclableViewPager;Lcom/autonavi/map/widget/RecyclableViewPager$1;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mObserver:Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mObserver:Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    iput-boolean v4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    .line 98
    .line 99
    iget-object v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mExpectedAdapterCount:I

    .line 106
    .line 107
    iget v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredCurItem:I

    .line 108
    .line 109
    if-ltz v5, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredCurItem:I

    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, v4}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZ)V

    .line 123
    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredCurItem:I

    .line 127
    .line 128
    iput-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapterChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnAdapterChangeListener;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    if-eq v0, p1, :cond_6

    .line 147
    .line 148
    invoke-interface {v1, v0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->isCanScrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string/jumbo v3, "setChildrenDrawingOrderEnabled"

    .line 10
    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v3, Lcom/autonavi/map/widget/RecyclableViewPager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v5, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    sget-object v0, Lcom/autonavi/map/widget/RecyclableViewPager;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v2, "Error changing children drawing order"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iput p4, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mVelocityX:I

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {p1}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 8
    :cond_3
    :goto_0
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOffscreenPageLimit:I

    .line 9
    iget v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/autonavi/map/widget/RecyclableViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_5
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 13
    :cond_6
    iget-boolean p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_9

    .line 14
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mLastItem:I

    .line 15
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 16
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOnPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    if-eqz p2, :cond_7

    .line 17
    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {p3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    move-result p3

    rem-int p3, p1, p3

    invoke-interface {p2, p3}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInternalPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 19
    iget-object p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    invoke-virtual {p3}, Lcom/autonavi/map/widget/RecyclablePagerAdapter;->getRealCount()I

    move-result p3

    rem-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate(I)V

    .line 22
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 23
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;)Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInternalPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mInternalPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/map/widget/RecyclableViewPager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "Requested offscreen page limit "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, " too small; defaulting to 2"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    :cond_0
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOffscreenPageLimit:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOffscreenPageLimit:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/autonavi/map/widget/RecyclableViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapterChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnAdapterChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mOnPageChangeListener:Lcom/autonavi/map/widget/RecyclableViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->recomputeScrollPosition(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageTransformer:Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_2
    iput-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageTransformer:Lcom/autonavi/map/widget/RecyclableViewPager$PageTransformer;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/autonavi/map/widget/RecyclableViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_3
    iput v1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrder:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    iput v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mDrawingOrder:I

    .line 34
    .line 35
    :goto_3
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate()V

    .line 38
    .line 39
    .line 40
    :cond_5
    return-void
.end method

.method public setUseRecycler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mUseRecycler:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->completeScroll(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->populate()V

    .line 8
    invoke-direct {p0, v1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager;->setScrollState(I)V

    .line 11
    invoke-direct {p0}, Lcom/autonavi/map/widget/RecyclableViewPager;->getClientWidth()I

    move-result p1

    .line 12
    div-int/lit8 p2, p1, 0x2

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 14
    invoke-virtual {p0, v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr v0, p2

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mAdapter:Lcom/autonavi/map/widget/RecyclablePagerAdapter;

    iget p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float p2, p2, p1

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 20
    iget-object v2, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 21
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
