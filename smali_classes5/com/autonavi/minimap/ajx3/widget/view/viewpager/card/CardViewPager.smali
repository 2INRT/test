.class public Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$e;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnAdapterChangeListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$g;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;,
        Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$Decor;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field public static final HORIZONTAL:I = 0x0

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CardViewPager"

.field private static final USE_CACHE:Z = false

.field public static final VERTICAL:I = 0x1

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$g;


# instance fields
.field private final MIN_DRAG_DISTANCE_FACTOR:F

.field private disableFling:Z

.field private mActivePointerId:I

.field private mAdapter:Lmq0;

.field private mAdapterChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnAdapterChangeListener;

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mContentHeight:I

.field private mContentWidth:I

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

.field private mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mEndPageBounds:I

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field public mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mFormCurrentItemInternal:Z

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLastScrollLeft:F

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinDragDistance:F

.field private mMinVoltage:F

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageMargin:I

.field private mPageTransformer:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mStartPageBounds:I

.field private mStopPositionOffset:I

.field private final mTempItem:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


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
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$g;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->sPositionComparator:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$g;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    invoke-direct {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempItem:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOrientation:I

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mNeedCalculatePageOffsets:Z

    const v0, 0x3f7851ec    # 0.97f

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->MIN_DRAG_DISTANCE_FACTOR:F

    .line 16
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$c;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollState:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastScrollLeft:F

    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    invoke-direct {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempItem:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 26
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 27
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 30
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 31
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOrientation:I

    .line 32
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mNeedCalculatePageOffsets:Z

    const p2, 0x3f7851ec    # 0.97f

    .line 34
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->MIN_DRAG_DISTANCE_FACTOR:F

    .line 35
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$c;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 36
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollState:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastScrollLeft:F

    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->initViewPager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)Lmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->LAYOUT_ATTRS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private calculatePageOffsets(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;ILcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget v3, p3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 24
    .line 25
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 30
    .line 31
    iget p3, p3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 32
    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_1
    iget v5, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge p3, v6, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 88
    .line 89
    check-cast v6, Lqk;

    .line 90
    .line 91
    iget v7, v6, Lqk;->d:I

    .line 92
    .line 93
    invoke-virtual {v6, v3, v7}, Lqk;->c(II)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-float/2addr v6, v2

    .line 98
    add-float/2addr v4, v6

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iput v4, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 103
    .line 104
    iget v5, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 105
    .line 106
    add-float/2addr v5, v2

    .line 107
    add-float/2addr v4, v5

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-le v3, v4, :cond_6

    .line 112
    .line 113
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iget p3, p3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    :goto_4
    iget v5, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 126
    .line 127
    if-lt v3, v5, :cond_6

    .line 128
    .line 129
    if-ltz v4, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 138
    .line 139
    :goto_5
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 140
    .line 141
    if-ge v3, v6, :cond_4

    .line 142
    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_6
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 157
    .line 158
    if-le v3, v6, :cond_5

    .line 159
    .line 160
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 161
    .line 162
    check-cast v6, Lqk;

    .line 163
    .line 164
    iget v7, v6, Lqk;->d:I

    .line 165
    .line 166
    invoke-virtual {v6, v3, v7}, Lqk;->c(II)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-float/2addr v6, v2

    .line 171
    sub-float/2addr p3, v6

    .line 172
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 176
    .line 177
    add-float/2addr v6, v2

    .line 178
    sub-float/2addr p3, v6

    .line 179
    iput p3, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 191
    .line 192
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 193
    .line 194
    add-int/lit8 v5, v4, -0x1

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    move v6, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    const v6, -0x800001

    .line 201
    .line 202
    .line 203
    :goto_7
    iput v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    if-ne v4, v0, :cond_8

    .line 210
    .line 211
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 212
    .line 213
    add-float/2addr v4, v3

    .line 214
    sub-float/2addr v4, v6

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    .line 218
    .line 219
    :goto_8
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 220
    .line 221
    add-int/lit8 v4, p2, -0x1

    .line 222
    .line 223
    :goto_9
    if-ltz v4, :cond_b

    .line 224
    .line 225
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 232
    .line 233
    :goto_a
    iget v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 234
    .line 235
    if-le v5, v8, :cond_9

    .line 236
    .line 237
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 238
    .line 239
    add-int/lit8 v9, v5, -0x1

    .line 240
    .line 241
    check-cast v8, Lqk;

    .line 242
    .line 243
    iget v10, v8, Lqk;->d:I

    .line 244
    .line 245
    invoke-virtual {v8, v5, v10}, Lqk;->c(II)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-float/2addr v5, v2

    .line 250
    sub-float/2addr v3, v5

    .line 251
    move v5, v9

    .line 252
    goto :goto_a

    .line 253
    :cond_9
    iget v9, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 254
    .line 255
    add-float/2addr v9, v2

    .line 256
    sub-float/2addr v3, v9

    .line 257
    iput v3, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 258
    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 262
    .line 263
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 264
    .line 265
    add-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    iget v3, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 269
    .line 270
    iget v4, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 271
    .line 272
    add-float/2addr v3, v4

    .line 273
    add-float/2addr v3, v2

    .line 274
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 275
    .line 276
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    add-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    :goto_b
    if-ge p2, p3, :cond_e

    .line 281
    .line 282
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 289
    .line 290
    :goto_c
    iget v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 291
    .line 292
    if-ge p1, v5, :cond_c

    .line 293
    .line 294
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 295
    .line 296
    add-int/lit8 v7, p1, 0x1

    .line 297
    .line 298
    check-cast v5, Lqk;

    .line 299
    .line 300
    iget v8, v5, Lqk;->d:I

    .line 301
    .line 302
    invoke-virtual {v5, p1, v8}, Lqk;->c(II)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    add-float/2addr p1, v2

    .line 307
    add-float/2addr v3, p1

    .line 308
    move p1, v7

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    if-ne v5, v0, :cond_d

    .line 311
    .line 312
    iget v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 313
    .line 314
    add-float/2addr v5, v3

    .line 315
    sub-float/2addr v5, v6

    .line 316
    iput v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 317
    .line 318
    :cond_d
    iput v3, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 319
    .line 320
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 321
    .line 322
    add-float/2addr v4, v2

    .line 323
    add-float/2addr v3, v4

    .line 324
    add-int/lit8 p2, p2, 0x1

    .line 325
    .line 326
    add-int/lit8 p1, p1, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mNeedCalculatePageOffsets:Z

    .line 330
    .line 331
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollState:I

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
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

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
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

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
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 66
    .line 67
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->c:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput-boolean v3, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->c:Z

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

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

.method private computeMultiScrollOffset(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFormCurrentItemInternal:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmq0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v0, v3}, Lmq0;->c(II)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v3, v2

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v2

    .line 50
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStopPositionOffset:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v2, v4

    .line 59
    add-float/2addr v2, v3

    .line 60
    mul-float v2, v2, v1

    .line 61
    .line 62
    int-to-float v1, p1

    .line 63
    sub-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    move v1, p1

    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float v3, v3, v4

    .line 83
    .line 84
    float-to-int v3, v3

    .line 85
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getLastPageOffsetForPosition(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v3, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v0, v3, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v0

    .line 109
    int-to-float v0, v1

    .line 110
    sub-float/2addr v2, v0

    .line 111
    float-to-int v0, v2

    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    sub-int v0, p1, v0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, p1

    .line 118
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move p1, v1

    .line 124
    :cond_5
    :goto_2
    return p1
.end method

.method private computeScrollOffset(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computeMultiScrollOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFormCurrentItemInternal:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmq0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isLastScreenContent(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computePageOffset(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    sub-float/2addr p1, v0

    .line 59
    float-to-int p1, p1

    .line 60
    :cond_2
    return p1
.end method

.method private determineMutilTargetPage(IFII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmq0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->disableFling:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, v0, -0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 34
    .line 35
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    if-lez p4, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getLastPageOffsetForPosition(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez p4, :cond_4

    .line 59
    .line 60
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    if-lt v0, p1, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-lez p4, :cond_5

    .line 79
    .line 80
    const v3, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const v3, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMinDragDistance:F

    .line 93
    .line 94
    cmpl-float v4, v4, v5

    .line 95
    .line 96
    if-lez v4, :cond_7

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/16 v4, 0x7d0

    .line 103
    .line 104
    if-le p3, v4, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    mul-float v3, v3, v4

    .line 118
    .line 119
    int-to-float p3, p3

    .line 120
    div-float/2addr v3, p3

    .line 121
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    const/high16 p3, 0x3f000000    # 0.5f

    .line 125
    .line 126
    if-lez p4, :cond_6

    .line 127
    .line 128
    int-to-float p4, p4

    .line 129
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->distanceInfluenceForSnapDuration(F)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    neg-float p4, p4

    .line 138
    sub-float v3, p4, p3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    int-to-float p4, p4

    .line 142
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->distanceInfluenceForSnapDuration(F)F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    add-float v3, p4, p3

    .line 151
    .line 152
    :cond_7
    :goto_1
    iget p3, v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 153
    .line 154
    iget p4, v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 155
    .line 156
    add-float v2, p3, p4

    .line 157
    .line 158
    mul-float p2, p2, p4

    .line 159
    .line 160
    add-float/2addr p2, p3

    .line 161
    add-float/2addr p2, v3

    .line 162
    :goto_2
    cmpg-float p3, v2, p2

    .line 163
    .line 164
    if-gez p3, :cond_8

    .line 165
    .line 166
    if-ltz p1, :cond_8

    .line 167
    .line 168
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 169
    .line 170
    invoke-virtual {p3}, Lmq0;->b()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-ge p1, p3, :cond_8

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 179
    .line 180
    check-cast p3, Lqk;

    .line 181
    .line 182
    iget p4, p3, Lqk;->d:I

    .line 183
    .line 184
    invoke-virtual {p3, p1, p4}, Lqk;->c(II)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    add-float/2addr v2, p3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-lez p2, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getOffscreenPageLimit()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    sub-int p3, v0, p2

    .line 201
    .line 202
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 207
    .line 208
    invoke-virtual {p4}, Lmq0;->b()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    add-int/lit8 p4, p4, -0x1

    .line 213
    .line 214
    add-int/2addr v0, p2

    .line 215
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :cond_9
    return p1
.end method

.method private determineTargetPage(IFII)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->determineMutilTargetPage(IFII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->disableFling:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-lez p4, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, v0, -0x1

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmq0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    add-int/lit8 p2, v0, 0x1

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMinDragDistance:F

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v3, v3, v4

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMinVoltage:F

    .line 70
    .line 71
    cmpl-float p3, p3, v3

    .line 72
    .line 73
    if-lez p3, :cond_4

    .line 74
    .line 75
    if-lez p4, :cond_3

    .line 76
    .line 77
    iget p2, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 78
    .line 79
    cmpl-float p2, p2, v5

    .line 80
    .line 81
    if-lez p2, :cond_a

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-gez p4, :cond_5

    .line 90
    .line 91
    const p3, 0x3f7851ec    # 0.97f

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const p3, 0x3cf5c280    # 0.029999971f

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 99
    .line 100
    check-cast p4, Lqk;

    .line 101
    .line 102
    iget v3, p4, Lqk;->d:I

    .line 103
    .line 104
    invoke-virtual {p4, v0, v3}, Lqk;->c(II)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 109
    .line 110
    mul-float p2, p2, v1

    .line 111
    .line 112
    if-ge p1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getPageMargin()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    add-float/2addr v1, p1

    .line 120
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computePageOffset(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-float/2addr v1, p1

    .line 129
    sub-float/2addr p2, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    cmpg-float v1, p4, v5

    .line 132
    .line 133
    if-gez v1, :cond_7

    .line 134
    .line 135
    const p2, 0x3d23d702    # 0.03999997f

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    cmpl-float v1, p4, v5

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lmq0;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    sub-float/2addr p4, v5

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/high16 p1, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr p4, p1

    .line 158
    :goto_1
    sub-float/2addr p2, p4

    .line 159
    :cond_9
    :goto_2
    int-to-float p1, v0

    .line 160
    add-float/2addr p1, p2

    .line 161
    add-float/2addr p1, p3

    .line 162
    float-to-int p1, p1

    .line 163
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-lez p2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getOffscreenPageLimit()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int p3, v0, p2

    .line 174
    .line 175
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 180
    .line 181
    invoke-virtual {p4}, Lmq0;->b()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    add-int/lit8 p4, p4, -0x1

    .line 186
    .line 187
    add-int/2addr v0, p2

    .line 188
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :cond_b
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
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

.method private getLastPageOffsetForPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmq0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 23
    .line 24
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    float-to-int v0, v2

    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float p1, p1, v2

    .line 50
    .line 51
    float-to-int p1, p1

    .line 52
    sub-int/2addr v0, p1

    .line 53
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le v0, p1, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v0
.end method

.method private getMainDirectionContainerSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0
.end method

.method private infoForCurrentScrollPosition()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v3, v0

    .line 25
    div-float/2addr v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v3, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    const/4 v0, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v7, v6

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    :goto_3
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ge v8, v10, :cond_8

    .line 53
    .line 54
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    iget v11, v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 65
    .line 66
    add-int/2addr v6, v5

    .line 67
    if-eq v11, v6, :cond_3

    .line 68
    .line 69
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempItem:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 70
    .line 71
    add-float/2addr v2, v4

    .line 72
    add-float/2addr v2, v3

    .line 73
    iput v2, v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 74
    .line 75
    iput v6, v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 78
    .line 79
    check-cast v2, Lqk;

    .line 80
    .line 81
    iget v4, v2, Lqk;->d:I

    .line 82
    .line 83
    invoke-virtual {v2, v6, v4}, Lqk;->c(II)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 88
    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    :cond_3
    move-object v6, v10

    .line 92
    iget v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 93
    .line 94
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 95
    .line 96
    add-float/2addr v4, v2

    .line 97
    add-float/2addr v4, v3

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    cmpl-float v9, v1, v2

    .line 101
    .line 102
    if-ltz v9, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v7

    .line 106
    :cond_5
    :goto_4
    cmpg-float v4, v1, v4

    .line 107
    .line 108
    if-ltz v4, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-ne v8, v4, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 121
    .line 122
    iget v7, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v12, v6

    .line 128
    move v6, v4

    .line 129
    move v4, v7

    .line 130
    move-object v7, v12

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_5
    return-object v6

    .line 133
    :cond_8
    return-object v7
.end method

.method private isGutterDrag(FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mGutterSize:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    cmpl-float v2, p2, v3

    .line 25
    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    cmpg-float p1, p2, v3

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method private isLastScreenContent(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmq0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

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
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 26
    .line 27
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 28
    .line 29
    add-float/2addr v4, v0

    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    float-to-int v0, v4

    .line 33
    sub-int/2addr v0, p1

    .line 34
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gt v0, p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
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
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 36
    .line 37
    :goto_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCalledSuper:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v2, p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onPageScrolled(IFI)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCalledSuper:Z

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
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computeScrollOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForCurrentScrollPosition()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 57
    .line 58
    add-float v3, v0, v4

    .line 59
    .line 60
    div-float/2addr p1, v3

    .line 61
    add-float/2addr v0, v4

    .line 62
    mul-float v0, v0, p1

    .line 63
    .line 64
    int-to-float v3, v5

    .line 65
    mul-float v0, v0, v3

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCalledSuper:Z

    .line 69
    .line 70
    invoke-virtual {p0, v6, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onPageScrolled(IFI)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCalledSuper:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private performDrag(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->performDragY(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->performDragX(F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private performDragX(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

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
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 42
    .line 43
    iget v7, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v1, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

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
    iget v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 55
    .line 56
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 57
    .line 58
    invoke-virtual {v8}, Lmq0;->b()I

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
    iget v2, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

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
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

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
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

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
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

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
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageScrolled(I)Z

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method private performDragY(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 42
    .line 43
    iget v7, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v1, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

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
    iget v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 55
    .line 56
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 57
    .line 58
    invoke-virtual {v8}, Lmq0;->b()I

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
    iget v2, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

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
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

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
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

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
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

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
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageScrolled(I)Z

    .line 126
    .line 127
    .line 128
    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p2, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    sub-int v3, p1, v1

    .line 39
    .line 40
    add-int/2addr v3, p3

    .line 41
    sub-int p3, p2, v1

    .line 42
    .line 43
    add-int/2addr p3, p4

    .line 44
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :goto_2
    int-to-float p4, p4

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p4, p3

    .line 62
    sub-int v1, p2, p1

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v4

    .line 68
    if-ge p2, p1, :cond_2

    .line 69
    .line 70
    int-to-float p2, v3

    .line 71
    div-float/2addr v1, p2

    .line 72
    mul-float v1, v1, p3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    int-to-float p2, v3

    .line 76
    div-float/2addr v1, p3

    .line 77
    mul-float v1, v1, p2

    .line 78
    .line 79
    :goto_3
    cmpl-float p2, p4, v0

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    int-to-float p2, v3

    .line 85
    mul-float p4, p4, p2

    .line 86
    .line 87
    add-float/2addr p4, v1

    .line 88
    float-to-int v2, p4

    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, v2, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sub-int v8, p2, p3

    .line 131
    .line 132
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 145
    .line 146
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    mul-float p2, p2, p1

    .line 150
    .line 151
    float-to-int v7, p2

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move v5, v2

    .line 155
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 160
    .line 161
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 162
    .line 163
    int-to-float p1, p1

    .line 164
    mul-float p2, p2, p1

    .line 165
    .line 166
    float-to-int v6, p2

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move v4, v2

    .line 170
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 183
    .line 184
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 185
    .line 186
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :cond_7
    sub-int/2addr p1, v1

    .line 191
    int-to-float p1, p1

    .line 192
    mul-float v0, v0, p1

    .line 193
    .line 194
    float-to-int p1, v0

    .line 195
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eq p1, p2, :cond_8

    .line 206
    .line 207
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->completeScroll(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eq p1, p2, :cond_9

    .line 228
    .line 229
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->completeScroll(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_6
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
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

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

.method private resetLastScrollLeft()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastScrollLeft:F

    .line 4
    .line 5
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

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
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 16
    .line 17
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

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
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->smoothScrollTo(III)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->smoothScrollTo(III)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p4, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInternalPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz p4, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p4, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInternalPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->completeScroll(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageScrolled(I)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageTransformer:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;

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
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->enableLayers(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->sPositionComparator:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$g;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addNewItem(II)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 9
    .line 10
    check-cast v1, Lqk;

    .line 11
    .line 12
    iget-object v2, v1, Lqk;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string/jumbo v4, "CardPagerAdapter"

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lt p1, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v5, v1, Lqk;->e:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    iput v5, v1, Lqk;->d:I

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v6, "\u5f53\u524d\u9875\u9762\u88ab\u521b\u5efa\uff1a"

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lqk;->b:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->m:Ler;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lol;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v1, La9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {v2, p0, v1}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lol;->t:Landroid/view/View;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const-string/jumbo v1, "\u9875\u9762\u521b\u5efa\u5931\u8d25! position:"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, " \u975e\u6cd5, mData.size\uff1a"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v5}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->a:Landroid/view/View;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 117
    .line 118
    check-cast v1, Lqk;

    .line 119
    .line 120
    iget v2, v1, Lqk;->d:I

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, Lqk;->c(II)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 127
    .line 128
    if-ltz p2, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lt p2, p1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_4
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
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

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
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 15
    .line 16
    instance-of v2, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$Decor;

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInLayout:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo p2, "Cannot add pager decor view during layout"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v2, "CardViewPager"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x2

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    const/16 v2, 0x82

    .line 117
    .line 118
    const/16 v5, 0x21

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eq v1, v0, :cond_8

    .line 123
    .line 124
    if-ne p1, v5, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p0, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    if-lt v2, v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageStart()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    if-ne p1, v2, :cond_12

    .line 159
    .line 160
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {p0, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    if-gt v2, v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageEnd()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_8
    if-eq p1, v5, :cond_b

    .line 193
    .line 194
    if-ne p1, v4, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-eq p1, v2, :cond_a

    .line 198
    .line 199
    if-ne p1, v3, :cond_12

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageEnd()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageStart()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    const/16 v2, 0x42

    .line 213
    .line 214
    const/16 v5, 0x11

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    if-eq v1, v0, :cond_10

    .line 219
    .line 220
    if-ne p1, v5, :cond_e

    .line 221
    .line 222
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-direct {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {p0, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    if-lt v2, v3, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageStart()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    if-ne p1, v2, :cond_12

    .line 253
    .line 254
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {p0, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    if-gt v2, v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageEnd()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    if-eq p1, v5, :cond_14

    .line 285
    .line 286
    if-ne p1, v4, :cond_11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_11
    if-eq p1, v2, :cond_13

    .line 290
    .line 291
    if-ne p1, v3, :cond_12

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_12
    const/4 v0, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageEnd()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_7

    .line 301
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageStart()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_7
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    return v0
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

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
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 21
    .line 22
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 26
    .line 27
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-wide v2, v10

    .line 52
    move-wide v4, v10

    .line 53
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    iput-wide v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragBeginTime:J

    .line 66
    .line 67
    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

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

.method public computePageOffset(I)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmq0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 18
    .line 19
    check-cast v1, Lqk;

    .line 20
    .line 21
    iget v3, v1, Lqk;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3}, Lqk;->c(II)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpl-float v1, p1, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    sub-float/2addr v2, p1

    .line 32
    return v2

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 35
    .line 36
    check-cast v0, Lqk;

    .line 37
    .line 38
    iget v1, v0, Lqk;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lqk;->c(II)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr v2, p1

    .line 45
    const/high16 p1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, p1

    .line 48
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStopPositionOffset:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr p1, v0

    .line 57
    add-float/2addr p1, v2

    .line 58
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

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
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

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
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageScrolled(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageScrolled(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->completeScroll(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public dataSetChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    check-cast v0, Lqk;

    .line 4
    .line 5
    iget-object v0, v0, Lqk;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mExpectedAdapterCount:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v2, v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 71
    .line 72
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 93
    .line 94
    iget-boolean v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iput v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0, v1, v4, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public disableFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->disableFling:Z

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 39
    .line 40
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

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
    .locals 8

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmq0;->b()I

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v0

    .line 95
    sub-int/2addr v3, v2

    .line 96
    :goto_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v0

    .line 107
    sub-int/2addr v4, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    int-to-float v5, v0

    .line 120
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 121
    .line 122
    int-to-float v7, v3

    .line 123
    mul-float v6, v6, v7

    .line 124
    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/high16 v5, 0x43870000    # 270.0f

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 137
    .line 138
    .line 139
    neg-int v5, v3

    .line 140
    add-int/2addr v5, v0

    .line 141
    int-to-float v5, v5

    .line 142
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 143
    .line 144
    int-to-float v7, v4

    .line 145
    mul-float v6, v6, v7

    .line 146
    .line 147
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 151
    .line 152
    invoke-virtual {v5, v3, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    move v1, v3

    .line 165
    :cond_7
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-int/2addr v4, v0

    .line 193
    sub-int/2addr v4, v2

    .line 194
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-int/2addr v5, v0

    .line 205
    sub-int/2addr v5, v2

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :goto_7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    const/high16 v0, 0x43340000    # 180.0f

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 222
    .line 223
    .line 224
    neg-int v0, v5

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sub-int/2addr v0, v6

    .line 230
    int-to-float v0, v0

    .line 231
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 232
    .line 233
    add-float/2addr v6, v2

    .line 234
    neg-float v2, v6

    .line 235
    int-to-float v6, v4

    .line 236
    mul-float v2, v2, v6

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 242
    .line 243
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    const/high16 v0, 0x42b40000    # 90.0f

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    neg-int v0, v0

    .line 257
    int-to-float v0, v0

    .line 258
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 259
    .line 260
    add-float/2addr v6, v2

    .line 261
    neg-float v2, v6

    .line 262
    int-to-float v6, v5

    .line 263
    mul-float v2, v2, v6

    .line 264
    .line 265
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 269
    .line 270
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 271
    .line 272
    .line 273
    :goto_8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    or-int/2addr v0, v1

    .line 280
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 281
    .line 282
    .line 283
    move v1, v0

    .line 284
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMaximumVelocity:I

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    float-to-int v0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForCurrentScrollPosition()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v3, v2

    .line 67
    iget v2, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 68
    .line 69
    sub-float/2addr v3, v2

    .line 70
    iget v2, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 71
    .line 72
    div-float/2addr v3, v2

    .line 73
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 80
    .line 81
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 82
    .line 83
    :goto_3
    sub-float/2addr v2, v4

    .line 84
    float-to-int v2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 87
    .line 88
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->determineTargetPage(IFII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZI)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->endDrag()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragging:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string/jumbo v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

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
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->arrowScroll(I)Z

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
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->arrowScroll(I)Z

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
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->arrowScroll(I)Z

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
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->arrowScroll(I)Z

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
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    int-to-float v0, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    sub-float/2addr v0, p1

    .line 40
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 46
    .line 47
    mul-float v1, v1, p1

    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 50
    .line 51
    mul-float v2, v2, p1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v5, v4}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 70
    .line 71
    iget v6, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v1, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 76
    .line 77
    mul-float v1, v1, p1

    .line 78
    .line 79
    :cond_2
    iget v3, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 80
    .line 81
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lmq0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v6, v5

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    iget v2, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 91
    .line 92
    mul-float v2, v2, p1

    .line 93
    .line 94
    :cond_3
    cmpg-float p1, v0, v1

    .line 95
    .line 96
    if-gez p1, :cond_4

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    cmpl-float p1, v0, v2

    .line 101
    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_5
    :goto_3
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 106
    .line 107
    float-to-int v1, v0

    .line 108
    int-to-float v2, v1

    .line 109
    sub-float/2addr v0, v2

    .line 110
    add-float/2addr v0, p1

    .line 111
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move p1, v1

    .line 125
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageScrolled(I)Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragBeginTime:J

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 159
    .line 160
    move v7, p1

    .line 161
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 168
    .line 169
    move v8, p1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/4 v8, 0x0

    .line 172
    :goto_7
    const/4 v9, 0x0

    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string/jumbo v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lmq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrder:I

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
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 23
    .line 24
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnPageChangeListener()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;
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
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->a:Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Lqk;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 17
    .line 18
    iget v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

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
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

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
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

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
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMinimumVelocity:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMaximumVelocity:I

    .line 59
    .line 60
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 66
    .line 67
    new-instance v2, Landroid/support/v4/widget/EdgeEffectCompat;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

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
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFlingDistance:I

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
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCloseEnough:I

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v1, v1, v3

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDefaultGutterSize:I

    .line 94
    .line 95
    const/high16 v1, 0x41200000    # 10.0f

    .line 96
    .line 97
    mul-float v1, v1, v3

    .line 98
    .line 99
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMinDragDistance:F

    .line 100
    .line 101
    const/high16 v1, 0x428c0000    # 70.0f

    .line 102
    .line 103
    mul-float v3, v3, v1

    .line 104
    .line 105
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMinVoltage:F

    .line 106
    .line 107
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$e;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$e;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public internalCanScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 31
    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    if-le v2, p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    if-lez p1, :cond_4

    .line 40
    .line 41
    int-to-float p1, v0

    .line 42
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 43
    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    float-to-int p1, p1

    .line 47
    if-ge v2, p1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    return v1
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    iget v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    int-to-float v4, v2

    .line 60
    div-float/2addr v3, v4

    .line 61
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 69
    .line 70
    iget v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 71
    .line 72
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v9, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 79
    .line 80
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 81
    .line 82
    add-int/lit8 v11, v8, -0x1

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 89
    .line 90
    iget v10, v10, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 91
    .line 92
    :goto_2
    if-ge v9, v10, :cond_7

    .line 93
    .line 94
    :goto_3
    iget v11, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 95
    .line 96
    if-le v9, v11, :cond_2

    .line 97
    .line 98
    if-ge v6, v8, :cond_2

    .line 99
    .line 100
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    if-ne v9, v11, :cond_3

    .line 112
    .line 113
    iget v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 114
    .line 115
    iget v11, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 116
    .line 117
    add-float v12, v7, v11

    .line 118
    .line 119
    mul-float v12, v12, v4

    .line 120
    .line 121
    add-float/2addr v7, v11

    .line 122
    add-float/2addr v7, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 125
    .line 126
    check-cast v11, Lqk;

    .line 127
    .line 128
    iget v12, v11, Lqk;->d:I

    .line 129
    .line 130
    invoke-virtual {v11, v9, v12}, Lqk;->c(II)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-float v12, v7, v11

    .line 135
    .line 136
    mul-float v12, v12, v4

    .line 137
    .line 138
    add-float/2addr v11, v3

    .line 139
    add-float/2addr v11, v7

    .line 140
    move v7, v11

    .line 141
    :goto_4
    iget v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 142
    .line 143
    int-to-float v11, v11

    .line 144
    add-float/2addr v11, v12

    .line 145
    int-to-float v13, v1

    .line 146
    cmpl-float v11, v11, v13

    .line 147
    .line 148
    if-lez v11, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget v14, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartPageBounds:I

    .line 159
    .line 160
    float-to-int v15, v12

    .line 161
    iget v13, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndPageBounds:I

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    iget v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    add-float/2addr v3, v12

    .line 169
    const/high16 v16, 0x3f000000    # 0.5f

    .line 170
    .line 171
    add-float v3, v3, v16

    .line 172
    .line 173
    float-to-int v3, v3

    .line 174
    invoke-virtual {v11, v14, v15, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move/from16 v17, v3

    .line 179
    .line 180
    const/high16 v16, 0x3f000000    # 0.5f

    .line 181
    .line 182
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    float-to-int v11, v12

    .line 185
    iget v13, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartPageBounds:I

    .line 186
    .line 187
    iget v14, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 188
    .line 189
    int-to-float v14, v14

    .line 190
    add-float/2addr v14, v12

    .line 191
    add-float v14, v14, v16

    .line 192
    .line 193
    float-to-int v14, v14

    .line 194
    iget v15, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndPageBounds:I

    .line 195
    .line 196
    invoke-virtual {v3, v11, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    move-object/from16 v11, p1

    .line 202
    .line 203
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    move-object/from16 v11, p1

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    :goto_6
    add-int v3, v1, v2

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    cmpl-float v3, v12, v3

    .line 215
    .line 216
    if-lez v3, :cond_6

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move/from16 v3, v17

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_7
    :goto_7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    iget-boolean v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v8

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_4
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_5

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_5
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v10, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 72
    .line 73
    sub-float v1, v11, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 84
    .line 85
    sub-float v0, v13, v0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    cmpl-float v15, v1, v2

    .line 92
    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 96
    .line 97
    invoke-direct {v6, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isGutterDrag(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    float-to-int v3, v1

    .line 104
    float-to-int v4, v13

    .line 105
    float-to-int v5, v11

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput v13, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 118
    .line 119
    iput v11, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 120
    .line 121
    iput-boolean v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 122
    .line 123
    return v8

    .line 124
    :cond_6
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    cmpl-float v1, v12, v1

    .line 128
    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    mul-float v12, v12, v10

    .line 132
    .line 133
    cmpl-float v1, v12, v14

    .line 134
    .line 135
    if-lez v1, :cond_8

    .line 136
    .line 137
    iput-boolean v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 138
    .line 139
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    .line 143
    .line 144
    .line 145
    if-lez v15, :cond_7

    .line 146
    .line 147
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 148
    .line 149
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    add-float/2addr v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 155
    .line 156
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    sub-float/2addr v0, v1

    .line 160
    :goto_0
    iput v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 161
    .line 162
    iput v13, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 163
    .line 164
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    int-to-float v0, v0

    .line 169
    cmpl-float v0, v14, v0

    .line 170
    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    iput-boolean v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 174
    .line 175
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    invoke-direct {v6, v11}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->performDrag(F)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_a
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 195
    .line 196
    sub-float v1, v11, v1

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v7, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 207
    .line 208
    sub-float v0, v13, v0

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    cmpl-float v15, v1, v2

    .line 215
    .line 216
    if-eqz v15, :cond_b

    .line 217
    .line 218
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 219
    .line 220
    invoke-direct {v6, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isGutterDrag(FF)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    float-to-int v3, v1

    .line 227
    float-to-int v4, v11

    .line 228
    float-to-int v5, v13

    .line 229
    const/4 v2, 0x0

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iput v11, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 241
    .line 242
    iput v13, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 243
    .line 244
    iput-boolean v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 245
    .line 246
    return v8

    .line 247
    :cond_b
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 248
    .line 249
    int-to-float v1, v0

    .line 250
    cmpl-float v1, v12, v1

    .line 251
    .line 252
    if-lez v1, :cond_d

    .line 253
    .line 254
    mul-float v12, v12, v10

    .line 255
    .line 256
    cmpl-float v1, v12, v14

    .line 257
    .line 258
    if-lez v1, :cond_d

    .line 259
    .line 260
    iput-boolean v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 261
    .line 262
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    .line 266
    .line 267
    .line 268
    if-lez v15, :cond_c

    .line 269
    .line 270
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 271
    .line 272
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    add-float/2addr v0, v1

    .line 276
    goto :goto_2

    .line 277
    :cond_c
    iget v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 278
    .line 279
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    sub-float/2addr v0, v1

    .line 283
    :goto_2
    iput v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 284
    .line 285
    iput v13, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 286
    .line 287
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    int-to-float v0, v0

    .line 292
    cmpl-float v0, v14, v0

    .line 293
    .line 294
    if-lez v0, :cond_e

    .line 295
    .line 296
    iput-boolean v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 297
    .line 298
    :cond_e
    :goto_3
    iget-boolean v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-direct {v6, v11}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->performDrag(F)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 317
    .line 318
    iput v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 325
    .line 326
    iput v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 327
    .line 328
    invoke-static {v7, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 333
    .line 334
    iput-boolean v8, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 335
    .line 336
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_4

    .line 354
    :cond_10
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    iget-object v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_5

    .line 373
    :cond_11
    iget-object v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_5
    iget v3, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScrollState:I

    .line 380
    .line 381
    if-ne v3, v1, :cond_12

    .line 382
    .line 383
    sub-int/2addr v0, v2

    .line 384
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget v1, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCloseEnough:I

    .line 389
    .line 390
    if-le v0, v1, :cond_12

    .line 391
    .line 392
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 395
    .line 396
    .line 397
    iput-boolean v8, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 400
    .line 401
    .line 402
    iput-boolean v9, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 403
    .line 404
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v6, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    invoke-direct {v6, v8}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->completeScroll(Z)V

    .line 412
    .line 413
    .line 414
    iput-boolean v8, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 415
    .line 416
    :cond_13
    :goto_6
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 417
    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    :cond_14
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 432
    .line 433
    return v0

    .line 434
    :cond_15
    :goto_7
    iput-boolean v8, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 435
    .line 436
    iput-boolean v8, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsUnableToDrag:Z

    .line 437
    .line 438
    iput v2, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 439
    .line 440
    iget-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-object v0, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 449
    .line 450
    :cond_16
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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    const/16 v13, 0x8

    .line 38
    .line 39
    if-ge v11, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eq v15, v13, :cond_7

    .line 50
    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 56
    .line 57
    iget-boolean v15, v13, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 58
    .line 59
    if-eqz v15, :cond_7

    .line 60
    .line 61
    iget v13, v13, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->b:I

    .line 62
    .line 63
    and-int/lit8 v15, v13, 0x7

    .line 64
    .line 65
    and-int/lit8 v13, v13, 0x70

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v15, v10, :cond_2

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    if-eq v15, v10, :cond_1

    .line 72
    .line 73
    const/4 v10, 0x5

    .line 74
    if-eq v15, v10, :cond_0

    .line 75
    .line 76
    move v10, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sub-int v10, v2, v6

    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    sub-int/2addr v10, v15

    .line 85
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    add-int/2addr v6, v15

    .line 90
    :goto_1
    move/from16 v17, v10

    .line 91
    .line 92
    move v10, v4

    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/2addr v10, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sub-int v10, v2, v10

    .line 107
    .line 108
    div-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    const/16 v15, 0x10

    .line 116
    .line 117
    if-eq v13, v15, :cond_5

    .line 118
    .line 119
    const/16 v15, 0x30

    .line 120
    .line 121
    if-eq v13, v15, :cond_4

    .line 122
    .line 123
    const/16 v15, 0x50

    .line 124
    .line 125
    if-eq v13, v15, :cond_3

    .line 126
    .line 127
    move v13, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sub-int v13, v3, v7

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    sub-int/2addr v13, v15

    .line 136
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    add-int/2addr v7, v15

    .line 141
    :goto_3
    move/from16 v17, v13

    .line 142
    .line 143
    move v13, v5

    .line 144
    move/from16 v5, v17

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/2addr v13, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    sub-int v13, v3, v13

    .line 158
    .line 159
    div-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    add-int/2addr v5, v8

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    add-int/2addr v4, v9

    .line 175
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    add-int/2addr v15, v4

    .line 180
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    move/from16 p2, v6

    .line 185
    .line 186
    add-int v6, v16, v5

    .line 187
    .line 188
    invoke-virtual {v14, v4, v5, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    move/from16 v6, p2

    .line 194
    .line 195
    move v4, v10

    .line 196
    move v5, v13

    .line 197
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    sub-int v8, v3, v5

    .line 208
    .line 209
    sub-int/2addr v8, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    sub-int v8, v2, v4

    .line 212
    .line 213
    sub-int/2addr v8, v6

    .line 214
    :goto_6
    const/4 v9, 0x0

    .line 215
    :goto_7
    if-ge v9, v1, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eq v11, v13, :cond_e

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 232
    .line 233
    iget-boolean v14, v11, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 234
    .line 235
    if-nez v14, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v10}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-eqz v14, :cond_e

    .line 242
    .line 243
    int-to-float v15, v8

    .line 244
    iget v14, v14, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 245
    .line 246
    mul-float v14, v14, v15

    .line 247
    .line 248
    float-to-int v14, v14

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    move v13, v4

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    add-int v16, v4, v14

    .line 258
    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_b

    .line 266
    .line 267
    add-int/2addr v14, v5

    .line 268
    move/from16 v16, v1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    move/from16 v16, v1

    .line 272
    .line 273
    move v14, v5

    .line 274
    :goto_9
    iget-boolean v1, v11, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->d:Z

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v11, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->d:Z

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move/from16 p3, v8

    .line 286
    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    sub-int v1, v2, v4

    .line 292
    .line 293
    sub-int/2addr v1, v6

    .line 294
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget v11, v11, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    .line 299
    .line 300
    mul-float v15, v15, v11

    .line 301
    .line 302
    float-to-int v11, v15

    .line 303
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v10, v1, v8}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_c
    iget v1, v11, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    .line 312
    .line 313
    mul-float v15, v15, v1

    .line 314
    .line 315
    float-to-int v1, v15

    .line 316
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-int v11, v3, v5

    .line 321
    .line 322
    sub-int/2addr v11, v7

    .line 323
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v10, v1, v8}, Landroid/view/View;->measure(II)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move/from16 p3, v8

    .line 332
    .line 333
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v13

    .line 338
    invoke-static {v10, v14, v13, v14, v1}, Lc71;->e(Landroid/view/View;IIII)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_e
    move/from16 v16, v1

    .line 343
    .line 344
    move/from16 p3, v8

    .line 345
    .line 346
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    move/from16 v8, p3

    .line 349
    .line 350
    move/from16 v1, v16

    .line 351
    .line 352
    const/16 v13, 0x8

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    move v4, v5

    .line 364
    :goto_c
    iput v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartPageBounds:I

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    sub-int/2addr v2, v6

    .line 373
    goto :goto_d

    .line 374
    :cond_11
    sub-int v2, v3, v7

    .line 375
    .line 376
    :goto_d
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndPageBounds:I

    .line 377
    .line 378
    iput v12, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDecorChildCount:I

    .line 379
    .line 380
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 381
    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollToItem(IZIZ)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_12
    const/4 v2, 0x0

    .line 392
    :goto_e
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 393
    .line 394
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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    div-int/lit8 p2, p1, 0xa

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDefaultGutterSize:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mGutterSize:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p2, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr p1, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    sub-int/2addr p1, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, p1, p2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr p1, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    if-ge v2, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 110
    .line 111
    iput v2, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->f:I

    .line 112
    .line 113
    iget-boolean v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 124
    .line 125
    iget v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->e:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mContentHeight:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mContentWidth:I

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v5, v6, v7}, Lmq0;->c(II)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    iput v5, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    .line 149
    .line 150
    iput v5, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    :goto_5
    const/16 v3, 0x8

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-ge v2, v1, :cond_11

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eq v7, v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 178
    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    iget-boolean v7, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 182
    .line 183
    if-eqz v7, :cond_10

    .line 184
    .line 185
    iget v7, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->b:I

    .line 186
    .line 187
    and-int/lit8 v8, v7, 0x7

    .line 188
    .line 189
    and-int/lit8 v7, v7, 0x70

    .line 190
    .line 191
    const/16 v9, 0x30

    .line 192
    .line 193
    if-eq v7, v9, :cond_6

    .line 194
    .line 195
    const/16 v9, 0x50

    .line 196
    .line 197
    if-ne v7, v9, :cond_5

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    const/4 v7, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    :goto_6
    const/4 v7, 0x1

    .line 203
    :goto_7
    const/4 v9, 0x3

    .line 204
    if-eq v8, v9, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x5

    .line 207
    if-ne v8, v9, :cond_7

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    :cond_8
    :goto_8
    const/high16 v8, -0x80000000

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    const/high16 v8, 0x40000000    # 2.0f

    .line 216
    .line 217
    :cond_9
    const/high16 v9, -0x80000000

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    if-eqz v4, :cond_9

    .line 221
    .line 222
    const/high16 v9, 0x40000000    # 2.0f

    .line 223
    .line 224
    :goto_9
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    const/4 v11, -0x1

    .line 227
    const/4 v12, -0x2

    .line 228
    if-eq v10, v12, :cond_c

    .line 229
    .line 230
    if-eq v10, v11, :cond_b

    .line 231
    .line 232
    :goto_a
    const/high16 v8, 0x40000000    # 2.0f

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    move v10, p2

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move v10, p2

    .line 238
    :goto_b
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    if-eq v3, v12, :cond_e

    .line 241
    .line 242
    if-eq v3, v11, :cond_d

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    move v3, p1

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move v3, p1

    .line 248
    move v5, v9

    .line 249
    :goto_c
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 258
    .line 259
    .line 260
    if-eqz v7, :cond_f

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int/2addr p1, v3

    .line 267
    goto :goto_d

    .line 268
    :cond_f
    if-eqz v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr p2, v3

    .line 275
    :cond_10
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mChildWidthMeasureSpec:I

    .line 283
    .line 284
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mChildHeightMeasureSpec:I

    .line 289
    .line 290
    iput-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInLayout:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 293
    .line 294
    .line 295
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInLayout:Z

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_e
    if-ge v0, v1, :cond_15

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v4, v3, :cond_14

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    iget-boolean v6, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 322
    .line 323
    if-nez v6, :cond_14

    .line 324
    .line 325
    :cond_12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_13

    .line 330
    .line 331
    int-to-float v6, p1

    .line 332
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    .line 333
    .line 334
    mul-float v6, v6, v4

    .line 335
    .line 336
    float-to-int v4, v6

    .line 337
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mChildWidthMeasureSpec:I

    .line 342
    .line 343
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_13
    int-to-float v6, p2

    .line 348
    iget v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    .line 349
    .line 350
    mul-float v6, v6, v4

    .line 351
    .line 352
    float-to-int v4, v6

    .line 353
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mChildHeightMeasureSpec:I

    .line 358
    .line 359
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_15
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDecorChildCount:I

    .line 10
    .line 11
    if-lez v4, :cond_a

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/4 v15, 0x0

    .line 50
    :goto_0
    if-ge v15, v14, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v6, v16

    .line 61
    .line 62
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 63
    .line 64
    move/from16 v16, v14

    .line 65
    .line 66
    iget-boolean v14, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget v6, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->b:I

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0x70

    .line 81
    .line 82
    const/16 v14, 0x10

    .line 83
    .line 84
    if-eq v6, v14, :cond_3

    .line 85
    .line 86
    const/16 v14, 0x30

    .line 87
    .line 88
    if-eq v6, v14, :cond_2

    .line 89
    .line 90
    const/16 v14, 0x50

    .line 91
    .line 92
    if-eq v6, v14, :cond_1

    .line 93
    .line 94
    move v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sub-int v6, v9, v8

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int/2addr v6, v14

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    add-int/2addr v8, v14

    .line 108
    :goto_1
    move/from16 v17, v7

    .line 109
    .line 110
    move v7, v6

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v6, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int v6, v9, v6

    .line 125
    .line 126
    div-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    add-int/2addr v7, v4

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    sub-int/2addr v7, v14

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move v7, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    and-int/lit8 v6, v6, 0x7

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v6, v14, :cond_8

    .line 150
    .line 151
    const/4 v14, 0x3

    .line 152
    if-eq v6, v14, :cond_7

    .line 153
    .line 154
    const/4 v14, 0x5

    .line 155
    if-eq v6, v14, :cond_6

    .line 156
    .line 157
    move v6, v11

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sub-int v6, v13, v12

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sub-int/2addr v6, v14

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v12, v14

    .line 171
    :goto_3
    move/from16 v17, v11

    .line 172
    .line 173
    move v11, v6

    .line 174
    move/from16 v6, v17

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v11

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int v6, v13, v6

    .line 188
    .line 189
    div-int/lit8 v6, v6, 0x2

    .line 190
    .line 191
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    add-int/2addr v11, v10

    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    sub-int/2addr v11, v14

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move v11, v6

    .line 208
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move/from16 v14, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    invoke-interface {v4, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInternalPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-interface {v4, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageTransformer:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_7
    if-ge v5, v2, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 263
    .line 264
    iget-boolean v4, v4, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    .line 265
    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_8
    sub-int/2addr v4, v1

    .line 285
    int-to-float v4, v4

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-float v6, v6

    .line 291
    div-float/2addr v4, v6

    .line 292
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageTransformer:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;

    .line 293
    .line 294
    invoke-interface {v6, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 295
    .line 296
    .line 297
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v1, 0x1

    .line 301
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCalledSuper:Z

    .line 302
    .line 303
    return-void
.end method

.method public onPageSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mContentWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mContentHeight:I

    .line 4
    .line 5
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
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 38
    .line 39
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;

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
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->a:I

    .line 34
    .line 35
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredCurItem:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 44
    .line 45
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
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 7
    .line 8
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->recomputeScrollPosition(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->recomputeScrollPosition(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFakeDragging:Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 22
    .line 23
    if-eqz v0, :cond_18

    .line 24
    .line 25
    invoke-virtual {v0}, Lmq0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    if-eqz v0, :cond_15

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v0, v1, :cond_10

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_9

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_8

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-eq v0, v3, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 132
    .line 133
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 142
    .line 143
    if-eqz p1, :cond_16

    .line 144
    .line 145
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 146
    .line 147
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollToItem(IZIZ)V

    .line 148
    .line 149
    .line 150
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->endDrag()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_1
    or-int v2, p1, v0

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 186
    .line 187
    sub-float v4, v3, v4

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 198
    .line 199
    sub-float v5, v0, v5

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    cmpl-float v6, v4, v6

    .line 215
    .line 216
    if-lez v6, :cond_e

    .line 217
    .line 218
    cmpl-float v4, v4, v5

    .line 219
    .line 220
    if-lez v4, :cond_e

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 224
    .line 225
    int-to-float v6, v6

    .line 226
    cmpl-float v6, v5, v6

    .line 227
    .line 228
    if-lez v6, :cond_e

    .line 229
    .line 230
    cmpl-float v4, v5, v4

    .line 231
    .line 232
    if-lez v4, :cond_e

    .line 233
    .line 234
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 235
    .line 236
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x0

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 247
    .line 248
    sub-float/2addr v3, v4

    .line 249
    cmpl-float v3, v3, v5

    .line 250
    .line 251
    if-lez v3, :cond_b

    .line 252
    .line 253
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    add-float/2addr v4, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    sub-float/2addr v4, v3

    .line 262
    :goto_3
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 263
    .line 264
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 268
    .line 269
    sub-float/2addr v0, v4

    .line 270
    cmpl-float v0, v0, v5

    .line 271
    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    add-float/2addr v4, v0

    .line 278
    goto :goto_4

    .line 279
    :cond_d
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mTouchSlop:I

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    sub-float/2addr v4, v0

    .line 283
    :goto_4
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 284
    .line 285
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 286
    .line 287
    :goto_5
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 307
    .line 308
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->performDrag(F)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    :goto_6
    move v2, p1

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_f
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->performDrag(F)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mIsBeingDragged:Z

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMaximumVelocity:I

    .line 345
    .line 346
    int-to-float v4, v4

    .line 347
    const/16 v5, 0x3e8

    .line 348
    .line 349
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 359
    .line 360
    invoke-static {v0, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :goto_7
    float-to-int v0, v0

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 367
    .line 368
    invoke-static {v0, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto :goto_9

    .line 390
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    :goto_9
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForCurrentScrollPosition()Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget v7, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 399
    .line 400
    int-to-float v5, v5

    .line 401
    int-to-float v4, v4

    .line 402
    div-float/2addr v5, v4

    .line 403
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 404
    .line 405
    sub-float/2addr v5, v4

    .line 406
    iget v4, v6, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 407
    .line 408
    div-float/2addr v5, v4

    .line 409
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 410
    .line 411
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 426
    .line 427
    :goto_a
    sub-float/2addr p1, v4

    .line 428
    float-to-int p1, p1

    .line 429
    goto :goto_b

    .line 430
    :cond_13
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    invoke-direct {p0, v7, v5, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->determineTargetPage(IFII)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-boolean v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->disableFling:Z

    .line 442
    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_14
    move v2, v0

    .line 447
    :goto_c
    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZI)V

    .line 448
    .line 449
    .line 450
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 451
    .line 452
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->endDrag()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionX:F

    .line 484
    .line 485
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionX:F

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInitialMotionY:F

    .line 492
    .line 493
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastMotionY:F

    .line 494
    .line 495
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mActivePointerId:I

    .line 500
    .line 501
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 502
    .line 503
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    return v1

    .line 507
    :cond_18
    :goto_e
    return v2
.end method

.method public pageEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lmq0;->b()I

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
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItem(IZ)V

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

.method public pageStart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItem(IZ)V

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

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 12

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    if-ge v0, p1, :cond_0

    const/16 v2, 0x82

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    move-result-object v0

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move-object v0, v1

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->sortChildDrawingOrder()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 12
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    check-cast v5, Lqk;

    .line 14
    iget-object v5, v5, Lqk;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 16
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    add-int/2addr v7, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 17
    iget v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mExpectedAdapterCount:I

    if-ne v5, v6, :cond_1d

    const/4 v6, 0x0

    .line 18
    :goto_2
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 19
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 20
    iget v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    if-lt v8, v9, :cond_5

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_7

    if-lez v5, :cond_7

    .line 21
    iget v7, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    invoke-virtual {p0, v7, v6}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->addNewItem(II)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_16

    add-int/lit8 v8, v6, -0x1

    if-ltz v8, :cond_8

    .line 22
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    goto :goto_4

    :cond_8
    move-object v9, v1

    .line 23
    :goto_4
    iget v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    add-int/lit8 v10, v10, -0x1

    :goto_5
    if-ltz v10, :cond_e

    if-ge v10, v3, :cond_b

    if-nez v9, :cond_9

    goto :goto_7

    .line 24
    :cond_9
    iget v11, v9, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    if-ne v10, v11, :cond_d

    .line 25
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v11, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    iget-object v9, v9, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->a:Landroid/view/View;

    invoke-virtual {v11, v10, v9, p0}, Lmq0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v6, v6, -0x1

    if-ltz v8, :cond_a

    .line 27
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    goto :goto_6

    :cond_a
    move-object v9, v1

    goto :goto_6

    :cond_b
    if-eqz v9, :cond_c

    .line 28
    iget v9, v9, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    if-ne v10, v9, :cond_c

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_a

    .line 29
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v8, 0x1

    .line 30
    invoke-virtual {p0, v10, v9}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->addNewItem(II)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    add-int/lit8 v6, v6, 0x1

    if-ltz v8, :cond_a

    .line 31
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_e
    :goto_7
    add-int/lit8 v3, v6, 0x1

    .line 32
    iget v8, v7, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_15

    .line 33
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_f

    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    goto :goto_8

    :cond_f
    move-object v8, v1

    .line 34
    :goto_8
    iget v9, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    :goto_9
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_15

    if-le v9, p1, :cond_12

    if-nez v8, :cond_10

    goto :goto_b

    .line 35
    :cond_10
    iget v10, v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    if-ne v9, v10, :cond_14

    .line 36
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    iget-object v8, v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->a:Landroid/view/View;

    invoke-virtual {v10, v9, v8, p0}, Lmq0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 38
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_11

    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    goto :goto_a

    :cond_11
    move-object v8, v1

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_13

    .line 39
    iget v8, v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    if-ne v9, v8, :cond_13

    add-int/lit8 v3, v3, 0x1

    .line 40
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_11

    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    goto :goto_a

    .line 41
    :cond_13
    invoke-virtual {p0, v9, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->addNewItem(II)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    add-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_11

    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    :cond_14
    :goto_a
    goto :goto_9

    .line 43
    :cond_15
    :goto_b
    invoke-direct {p0, v7, v6, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->calculatePageOffsets(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;ILcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;)V

    .line 44
    :cond_16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p1, :cond_18

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;

    .line 49
    iput v0, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->f:I

    .line 50
    iget-boolean v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_17

    iget v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 51
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 52
    iget v6, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    iput v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->c:F

    .line 53
    iget v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    iput v3, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$LayoutParams;->e:I

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 54
    :cond_18
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->sortChildDrawingOrder()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 57
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_1a

    .line 58
    iget p1, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    if-eq p1, v0, :cond_1c

    .line 59
    :cond_1a
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_1c

    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForChild(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 62
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    if-ne v0, v1, :cond_1b

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1c
    :goto_e
    return-void

    .line 64
    :cond_1d
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 65
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The application\'s CardPagerAdapter changed the adapter\'s contents without calling CardPagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mExpectedAdapterCount:I

    const-string/jumbo v3, ", found: "

    .line 67
    const-string/jumbo v4, " Pager id: "

    .line 68
    invoke-static {v2, v5, v3, v4, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " Pager class: "

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " Problematic adapter: "

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeItemInfoForPosition(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 17
    .line 18
    iget v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInLayout:Z

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computeScrollOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computeScrollOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public scrollToScrollLeft(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Lmq0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastScrollLeft:F

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 28
    .line 29
    instance-of v1, v0, Lqk;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 34
    .line 35
    if-ltz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lmq0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 45
    .line 46
    check-cast v0, Lqk;

    .line 47
    .line 48
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqk;->d(I)Lol;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lol;->s()V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lol;->g:F

    .line 65
    .line 66
    invoke-static {v2}, Lyz;->h(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0}, Lol;->s()V

    .line 72
    .line 73
    .line 74
    iget v0, v0, Lol;->i:F

    .line 75
    .line 76
    invoke-static {v0}, Lyz;->h(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float v0, v0, v3

    .line 84
    .line 85
    add-float/2addr v0, v2

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float v1, v1, v3

    .line 88
    .line 89
    sub-float/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastScrollLeft:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :cond_4
    :goto_1
    int-to-float p1, p1

    .line 95
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastScrollLeft:F

    .line 96
    .line 97
    sub-float v0, p1, v0

    .line 98
    .line 99
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastScrollLeft:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    add-float/2addr p1, v0

    .line 107
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstOffset:F

    .line 113
    .line 114
    mul-float v1, v1, v0

    .line 115
    .line 116
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mLastOffset:F

    .line 117
    .line 118
    mul-float v2, v2, v0

    .line 119
    .line 120
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-static {v6, v5}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 137
    .line 138
    iget v7, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget v1, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 143
    .line 144
    mul-float v1, v1, v0

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v3, 0x1

    .line 149
    :goto_2
    iget v7, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 150
    .line 151
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 152
    .line 153
    invoke-virtual {v8}, Lmq0;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v8, v6

    .line 158
    if-eq v7, v8, :cond_6

    .line 159
    .line 160
    iget v2, v5, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 161
    .line 162
    mul-float v2, v2, v0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    :cond_6
    cmpg-float v5, p1, v1

    .line 166
    .line 167
    if-gez v5, :cond_8

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    sub-float p1, v1, p1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStartEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    div-float/2addr p1, v0

    .line 180
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :cond_7
    move p1, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    cmpl-float v1, p1, v2

    .line 187
    .line 188
    if-lez v1, :cond_a

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    sub-float/2addr p1, v2

    .line 193
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mEndEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    div-float/2addr p1, v0

    .line 200
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_9
    move p1, v2

    .line 205
    :cond_a
    :goto_3
    float-to-int p1, p1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->pageScrolled(I)Z

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_4
    return-void
.end method

.method public setAdapter(Lmq0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mObserver:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;

    .line 7
    .line 8
    iget-object v0, v0, Lmq0;->a:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 36
    .line 37
    iget v4, v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 38
    .line 39
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2, p0}, Lmq0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->removeNonDecorViews()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    .line 61
    .line 62
    invoke-virtual {p0, v1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 68
    .line 69
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mExpectedAdapterCount:I

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mObserver:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mObserver:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mObserver:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;

    .line 87
    .line 88
    iget-object v2, v2, Lmq0;->a:Landroid/database/DataSetObservable;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    .line 99
    .line 100
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 101
    .line 102
    check-cast v4, Lqk;

    .line 103
    .line 104
    iget-object v4, v4, Lqk;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mExpectedAdapterCount:I

    .line 111
    .line 112
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredCurItem:I

    .line 113
    .line 114
    if-ltz v4, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredCurItem:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZ)V

    .line 124
    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredCurItem:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapterChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnAdapterChangeListener;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eq v0, p1, :cond_6

    .line 149
    .line 150
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnAdapterChangeListener;->onAdapterChanged(Lmq0;Lmq0;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const-string/jumbo v3, "CardViewPager"

    .line 6
    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-string/jumbo v4, "setChildrenDrawingOrderEnabled"

    .line 13
    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v0

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string/jumbo v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    const-string/jumbo v0, "Error changing children drawing order"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->resetLastScrollLeft()V

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmq0;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFormCurrentItemInternal:Z

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    invoke-virtual {v0}, Lmq0;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    invoke-virtual {p1}, Lmq0;->b()I

    move-result p1

    sub-int/2addr p1, p3

    .line 9
    :cond_3
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 10
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    iput-boolean p3, v2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 14
    :goto_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_9

    .line 15
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    if-eqz p3, :cond_7

    .line 16
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    if-eqz p2, :cond_7

    .line 17
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 18
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInternalPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 19
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate(I)V

    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollToItem(IZIZ)V

    .line 23
    :goto_3
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mFormCurrentItemInternal:Z

    return-void

    .line 24
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInternalPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mInternalPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "Requested offscreen page limit "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, " too small; defaulting to 1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "CardViewPager"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOffscreenPageLimit:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapterChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnAdapterChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOnPageChangeListener:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->recomputeScrollPosition(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
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

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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

.method public setPageTransformer(ZLcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;)V
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
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageTransformer:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;

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
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageTransformer:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$PageTransformer;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

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
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrder:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mDrawingOrder:I

    .line 34
    .line 35
    :goto_3
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 38
    .line 39
    .line 40
    :cond_5
    return-void
.end method

.method public setStopPositionOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mStopPositionOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computeScrollOffset(I)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->computeScrollOffset(I)I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->completeScroll(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 11
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setScrollState(I)V

    .line 14
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getMainDirectionContainerSize()I

    move-result p1

    .line 15
    div-int/lit8 p2, p1, 0x2

    .line 16
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

    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr v0, p2

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_3

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mCurItem:I

    check-cast p2, Lqk;

    .line 21
    iget v0, p2, Lqk;->d:I

    .line 22
    invoke-virtual {p2, p3, v0}, Lqk;->c(II)F

    move-result p2

    mul-float p2, p2, p1

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_1
    const/16 p2, 0x258

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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

.method public willScrollToLastPage(IF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mAdapter:Lmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->infoForPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->mItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->b:I

    .line 33
    .line 34
    if-ne v4, v0, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 37
    .line 38
    iget v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->d:F

    .line 39
    .line 40
    add-float/2addr v0, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, v3

    .line 44
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$d;->e:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    sub-float/2addr p1, p2

    .line 48
    const p2, 0x3a83126f    # 0.001f

    .line 49
    .line 50
    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1

    .line 58
    :cond_3
    :goto_1
    return v2
.end method
