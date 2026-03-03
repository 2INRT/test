.class public Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$d;,
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;,
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;,
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;,
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$e;,
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;,
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;,
        Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANCHOR_POINT:F = 1.0f

.field private static final DEFAULT_MIN_FLING_VELOCITY:I = 0x258

.field private static final DEFAULT_PANEL_HEIGHT:I = 0x30

.field private static DEFAULT_SLIDE_STATE:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;


# instance fields
.field private mActionDownOnSlideableView:Z

.field private mAnchorHeight:I

.field private mAnchorHeightExtraIndex:I

.field private mAnchorHeightExtras:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAnchorPoint:F

.field private mAnchorPointExtras:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mAnchorPointInParent:F

.field private mCaptureViewOnDraggingState:Z

.field private mDragEnabled:Z

.field private final mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

.field private mDragHorizontalIntercept:Z

.field private mDragLeverage:F

.field private mDragView:Landroid/view/View;

.field private mDragViewResId:I

.field private mExpandHeight:I

.field private mExpandPoint:F

.field private mExpandPointInParent:F

.field private mFirstLayout:Z

.field private mHookMotionMoveUpHandled:Z

.field private mHookMotionRunning:Z

.field private mHookMotionY:F

.field private mHookScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInterceptTouchSlop:I

.field private mLastNotDraggingSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field private mLastNotHiddenSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field private mLastSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field private mMainView:Landroid/view/View;

.field private mMinFlingVelocity:I

.field private mPanelDragStateChangeListener:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;

.field private mPanelHeight:I

.field private mPanelHoverView:Landroid/view/View;

.field private mPanelSlideListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPanelTransparentTop:I

.field private mScrollAtTop:Z

.field private mScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

.field private mShrinkHeight:I

.field private mSlideOffset:F

.field private mSlideOffsetSlop:F

.field private mSlideRange:I

.field private mSlideRangePadding:I

.field private mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

.field private mSlideStateWithoutLayout:Z

.field private mSlideableView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    sput-object v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x258

    .line 4
    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 6
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 7
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    iput-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 8
    iput-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 9
    iput-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 10
    iput-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotHiddenSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragEnabled:Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 14
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 15
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 16
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    .line 17
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointInParent:F

    .line 18
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    .line 19
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPointInParent:F

    .line 20
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    .line 21
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mCaptureViewOnDraggingState:Z

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 23
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 26
    iput-object v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    return-void

    :cond_0
    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz p2, :cond_3

    .line 27
    sget-object v5, Lcom/autonavi/widget/R$styleable;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v5, 0x9

    .line 28
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    const/4 v5, 0x7

    .line 29
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    const/4 p3, 0x3

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 32
    invoke-static {}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->values()[Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    sget-object v2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v5, 0x8

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object p3, p3, v2

    iput-object p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/16 p3, 0xa

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    .line 34
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    :cond_1
    const/16 p3, 0xc

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 36
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    const/4 p3, 0x4

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    const/4 p3, 0x6

    .line 38
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPointInParent:F

    const/4 p3, 0x5

    .line 39
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    const/4 p3, 0x2

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointInParent:F

    const/16 p3, 0xb

    .line 41
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 44
    iget p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    if-ne p3, v0, :cond_4

    const/high16 p3, 0x42400000    # 48.0f

    mul-float p3, p3, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 45
    iput p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 46
    :cond_4
    new-instance p3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)V

    .line 47
    new-instance v2, Lcom/autonavi/widget/slidinguppanel/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, p0, v4, p3}, Lcom/autonavi/widget/slidinguppanel/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;)V

    .line 48
    iget p3, v2, Lcom/autonavi/widget/slidinguppanel/a;->b:I

    int-to-float p3, p3

    div-float v3, v1, v3

    mul-float v3, v3, p3

    float-to-int p3, v3

    iput p3, v2, Lcom/autonavi/widget/slidinguppanel/a;->b:I

    .line 49
    iput-object v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 50
    iget p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 51
    iput p3, v2, Lcom/autonavi/widget/slidinguppanel/a;->m:F

    .line 52
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    .line 53
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointInParent:F

    .line 54
    :cond_5
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    if-eq p2, v0, :cond_6

    iget p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    if-le p2, p3, :cond_6

    .line 55
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointInParent:F

    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 56
    :cond_6
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_7

    .line 57
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPointInParent:F

    .line 58
    :cond_7
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    if-eq p2, v0, :cond_8

    iget p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    if-le p2, p3, :cond_8

    .line 59
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPointInParent:F

    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    .line 60
    :cond_8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInterceptTouchSlop:I

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mCaptureViewOnDraggingState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffsetSlop:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onPanelDragged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelDragStateChangeListener:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragLeverage:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mShrinkHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)Lcom/autonavi/widget/slidinguppanel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private beforePanelStateChangedDispatched()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotHiddenSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotHiddenSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->getSlideOffsetHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method private computeAnchorPoint(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->pointInParentToSlideRange(FI)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setAnchorPoint(FZ)V

    :cond_2
    return-void
.end method

.method private computeAnchorPoint(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setAnchorPoint(FZ)V

    :cond_0
    return-void
.end method

.method private computeAnchorPointExtras(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    int-to-float p1, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v2

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, p1

    .line 64
    cmpl-float v2, v4, v2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    cmpg-float v2, v4, v3

    .line 69
    .line 70
    if-gtz v2, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private computeExpandPoint(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->pointInParentToSlideRange(FI)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 9
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    :cond_2
    return-void
.end method

.method private computeExpandPoint(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setExpandPoint(FZ)V

    :cond_0
    return-void
.end method

.method private computePanelTopPosition(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private computeSlideOffset(I)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 7
    .line 8
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 13
    .line 14
    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mShrinkHeight:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    sub-int/2addr v2, p1

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    sub-int/2addr v1, p1

    .line 29
    int-to-float p1, v1

    .line 30
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    return p1
.end method

.method private computeSlideRange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 19
    .line 20
    return-void
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private isPointOnPanelTransparentArea(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelTransparentTop:I

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
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHoverView:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget v3, v0, v1

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    aget v0, v0, p1

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    aget p2, v2, v1

    .line 42
    .line 43
    if-lt v3, p2, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, p2

    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    aget p2, v2, p1

    .line 55
    .line 56
    if-lt v0, p2, :cond_3

    .line 57
    .line 58
    iget v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelTransparentTop:I

    .line 59
    .line 60
    add-int/2addr p2, v2

    .line 61
    if-ge v0, p2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    return v1
.end method

.method private isViewUnder(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    aget p3, v2, v0

    .line 24
    .line 25
    if-lt v3, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, p3

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget p3, v2, p2

    .line 35
    .line 36
    if-lt v1, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p3

    .line 43
    if-ge v1, p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method

.method private onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mActionDownOnSlideableView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHorizontalIntercept:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInterceptTouchSlop:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
.end method

.method private onMeasureComplete(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointInParent:F

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v3, v0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeAnchorPoint(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeAnchorPoint(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPointInParent:F

    .line 22
    .line 23
    cmpl-float v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeExpandPoint(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeExpandPoint(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v2, 0x3a83126f    # 0.001f

    .line 46
    .line 47
    .line 48
    :goto_2
    iput v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffsetSlop:F

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeAnchorPointExtras(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private onPanelDragged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private pointInParentToSlideRange(FI)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, p2

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    mul-float p1, p1, p2

    .line 35
    .line 36
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    sub-float/2addr p1, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    sub-float/2addr p1, p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr p1, p2

    .line 60
    return p1
.end method

.method private setAnchorPoint(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    .line 1
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    .line 2
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointInParent:F

    .line 3
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private setExpandPoint(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    .line 3
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPointInParent:F

    .line 4
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    :cond_1
    return-void
.end method

.method private setPanelStateInternal(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->beforePanelStateChangedDispatched()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p0, v0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->dispatchOnPanelStateChanged(Landroid/view/View;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->n(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public addPanelSlideListener(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_6

    .line 15
    .line 16
    iget-object v1, v0, Lcom/autonavi/widget/slidinguppanel/a;->o:Landroid/support/v4/widget/ScrollerCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int v7, v5, v7

    .line 37
    .line 38
    iget-object v8, v0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-int v8, v6, v8

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v9, v0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v9, v0, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez v7, :cond_3

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v7, v0, Lcom/autonavi/widget/slidinguppanel/a;->p:Lcom/autonavi/widget/slidinguppanel/a$c;

    .line 65
    .line 66
    check-cast v7, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 69
    .line 70
    invoke-static {v7, v6}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->access$1400(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v5, v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v6, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_5
    if-nez v4, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lcom/autonavi/widget/slidinguppanel/a;->t:Lcom/autonavi/widget/slidinguppanel/a$b;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/autonavi/widget/slidinguppanel/a;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v0, v0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_7
    :goto_0
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/a;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public dispatchOnPanelStateChanged(Landroid/view/View;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelStateChanged(Landroid/view/View;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionY:F

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->isPointOnPanelTransparentArea(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v3, :cond_7

    .line 36
    .line 37
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionY:F

    .line 38
    .line 39
    sub-float v0, v1, v0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v6, v0, v3

    .line 45
    .line 46
    if-lez v6, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 53
    .line 54
    cmpl-float v3, v3, v5

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/widget/slidinguppanel/IScrollableView;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->dispatchTouchEventCancel(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionMoveUpHandled:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 81
    .line 82
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 88
    .line 89
    cmpg-float v0, v0, v5

    .line 90
    .line 91
    if-gez v0, :cond_6

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionMoveUpHandled:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    cmpg-float v0, v0, v3

    .line 97
    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 105
    .line 106
    cmpl-float v3, v3, v5

    .line 107
    .line 108
    if-ltz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/autonavi/widget/slidinguppanel/IScrollableView;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionMoveUpHandled:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->dispatchTouchEventCancel(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionMoveUpHandled:Z

    .line 128
    .line 129
    :cond_4
    iput-boolean v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 130
    .line 131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_5
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 137
    .line 138
    cmpg-float v0, v0, v5

    .line 139
    .line 140
    if-gez v0, :cond_6

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionMoveUpHandled:Z

    .line 143
    .line 144
    :cond_6
    :goto_0
    iput v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionY:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-ne v0, v4, :cond_8

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/autonavi/widget/slidinguppanel/a;->m(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method

.method public dispatchTouchEventCancel(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 7
    new-instance v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 3
    iput v1, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->a:F

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput v1, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->a:F

    :goto_0
    return-object v0
.end method

.method public getAnchorHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    :cond_0
    return v0
.end method

.method public getAnchorHeightExtraNow()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public getAnchorHeightExtras()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 2
    .line 3
    return v0
.end method

.method public getDragLeverage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragLeverage:F

    .line 2
    .line 3
    return v0
.end method

.method public getDragView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    :cond_0
    return v0
.end method

.method public getExpandPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastPanelState()Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelDragStateChangeListener()Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelDragStateChangeListener:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelState()Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlideOffsetHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method public getSlideRangePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlideableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public hidePanel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCaptureViewOnDraggingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mCaptureViewOnDraggingState:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isDragHorizontalIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHorizontalIntercept:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollAtTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollAtTop:Z

    .line 2
    .line 3
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
    iput-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 8
    .line 9
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->isDragEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookMotionRunning:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mCaptureViewOnDraggingState:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 29
    .line 30
    iget v0, v0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v0, v1, :cond_d

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 61
    .line 62
    iget v5, v5, Lcom/autonavi/widget/slidinguppanel/a;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollAtTop:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 75
    .line 76
    sub-float/2addr v4, v0

    .line 77
    int-to-float v3, v5

    .line 78
    cmpl-float v3, v4, v3

    .line 79
    .line 80
    if-ltz v3, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    neg-int v3, v5

    .line 87
    int-to-float v3, v3

    .line 88
    cmpg-float v3, v4, v3

    .line 89
    .line 90
    if-gez v3, :cond_7

    .line 91
    .line 92
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 93
    .line 94
    iget v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-direct {p0, v3, v4, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/autonavi/widget/slidinguppanel/IScrollableView;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    iput-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollAtTop:Z

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 124
    .line 125
    iget v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 126
    .line 127
    float-to-int v3, v3

    .line 128
    iget v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 129
    .line 130
    float-to-int v4, v4

    .line 131
    invoke-direct {p0, v0, v3, v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_8
    iput v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 148
    .line 149
    iput v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 150
    .line 151
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    cmpl-float v0, v4, v0

    .line 159
    .line 160
    if-lez v0, :cond_9

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    const/4 v0, 0x0

    .line 165
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mActionDownOnSlideableView:Z

    .line 166
    .line 167
    :cond_a
    :goto_1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    :cond_b
    const/4 v2, 0x1

    .line 180
    :cond_c
    return v2

    .line 181
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/autonavi/widget/slidinguppanel/a;->b()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-boolean p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    sget-object p4, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$b;->a:[I

    .line 18
    .line 19
    iget-object p5, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    aget p4, p4, p5

    .line 26
    .line 27
    const/4 p5, 0x2

    .line 28
    if-eq p4, p5, :cond_2

    .line 29
    .line 30
    const/4 p5, 0x3

    .line 31
    if-eq p4, p5, :cond_1

    .line 32
    .line 33
    const/4 p5, 0x4

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq p4, p5, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iget p5, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 45
    .line 46
    add-int/2addr p4, p5

    .line 47
    invoke-direct {p0, p4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iput p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 60
    .line 61
    if-ltz p4, :cond_3

    .line 62
    .line 63
    iget-object p5, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-ge p4, p5, :cond_3

    .line 70
    .line 71
    iget-object p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget p5, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iput p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 89
    .line 90
    iput p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 91
    .line 92
    :cond_4
    :goto_0
    const/4 p4, 0x0

    .line 93
    const/4 p5, 0x0

    .line 94
    :goto_1
    if-ge p5, p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    if-eqz p5, :cond_7

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 126
    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    iget v3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v3, p2

    .line 137
    :goto_2
    add-int/2addr v2, v3

    .line 138
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    add-int/2addr v1, p1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v1

    .line 146
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iput-boolean p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 166
    .line 167
    sget-object p2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 168
    .line 169
    if-eq p1, p2, :cond_a

    .line 170
    .line 171
    iput-boolean p4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 172
    .line 173
    iget-object p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p3, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->dispatchOnPanelStateChanged(Landroid/view/View;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_10

    .line 22
    .line 23
    if-ne v3, v5, :cond_f

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_e

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v7, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    sget-object v7, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 62
    .line 63
    iput-object v7, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 64
    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int v7, v4, v7

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v7, v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sub-int v8, v2, v8

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v8, v9

    .line 87
    :goto_0
    if-ge v3, v1, :cond_d

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-ne v11, v12, :cond_2

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    iget-object v11, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 112
    .line 113
    if-ne v9, v11, :cond_4

    .line 114
    .line 115
    iget-object v11, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 116
    .line 117
    sget-object v12, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 118
    .line 119
    if-eq v11, v12, :cond_3

    .line 120
    .line 121
    iget v11, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 122
    .line 123
    sub-int v11, v7, v11

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v11, v7

    .line 127
    :goto_1
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    add-int/2addr v12, v13

    .line 132
    sub-int v12, v8, v12

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v11, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 136
    .line 137
    if-ne v9, v11, :cond_5

    .line 138
    .line 139
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    sub-int v11, v7, v11

    .line 142
    .line 143
    :goto_2
    move v12, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v11, v7

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 148
    .line 149
    const/4 v14, -0x1

    .line 150
    const/high16 v15, -0x80000000

    .line 151
    .line 152
    const/4 v6, -0x2

    .line 153
    if-ne v13, v6, :cond_6

    .line 154
    .line 155
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-ne v13, v14, :cond_7

    .line 161
    .line 162
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    :goto_4
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    .line 173
    if-ne v13, v6, :cond_8

    .line 174
    .line 175
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v6, 0x0

    .line 181
    iget v10, v10, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$LayoutParams;->a:F

    .line 182
    .line 183
    cmpl-float v6, v10, v6

    .line 184
    .line 185
    if-lez v6, :cond_9

    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpg-float v6, v10, v6

    .line 190
    .line 191
    if-gez v6, :cond_9

    .line 192
    .line 193
    int-to-float v6, v11

    .line 194
    mul-float v6, v6, v10

    .line 195
    .line 196
    float-to-int v11, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    if-eq v13, v14, :cond_a

    .line 199
    .line 200
    move v11, v13

    .line 201
    :cond_a
    :goto_5
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    :goto_6
    invoke-virtual {v9, v12, v6}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 209
    .line 210
    if-ne v9, v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget v9, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 217
    .line 218
    sub-int/2addr v6, v9

    .line 219
    iget v9, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 220
    .line 221
    sub-int/2addr v6, v9

    .line 222
    iput v6, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 223
    .line 224
    if-lez v6, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v6, 0x1

    .line 228
    :goto_7
    iput v6, v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 229
    .line 230
    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->onMeasureComplete(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string/jumbo v2, "Sliding up panel layout must have exactly 2 children!"

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string/jumbo v2, "Height must have an exact value or MATCH_PARENT"

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string/jumbo v2, "Width must have an exact value or MATCH_PARENT"

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 11
    .line 12
    sget-object v2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 22
    .line 23
    :goto_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ge p2, p4, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    sub-int p1, p4, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mShrinkHeight:I

    .line 13
    .line 14
    if-eq p2, p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->isDragEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/slidinguppanel/a;->i(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mActionDownOnSlideableView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return p1

    .line 22
    :catch_0
    iget-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mActionDownOnSlideableView:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public removePanelSlideListener(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllChildrenVisible()V
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
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setAnchorHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeight:I

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointInParent:F

    .line 11
    .line 12
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAnchorHeightExtras(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string/jumbo v0, "element can not be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$a;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setAnchorPoint(FZ)V

    return-void
.end method

.method public setCaptureViewOnDraggingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mCaptureViewOnDraggingState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragHorizontalIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHorizontalIntercept:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragLeverage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragLeverage:F

    .line 2
    .line 3
    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    return-void
.end method

.method public setExpandHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandHeight:I

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPointInParent:F

    .line 11
    .line 12
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mExpandPoint:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExpandPoint(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setExpandPoint(FZ)V

    return-void
.end method

.method public setHookScrollableView(Lcom/autonavi/widget/slidinguppanel/IScrollableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mHookScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

    .line 2
    .line 3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelDragStateChangeListener(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelDragStateChangeListener:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelDragStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPanelHoverView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHoverView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;I)V

    return-void
.end method

.method public setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;I)V
    .locals 4

    if-eqz p1, :cond_d

    .line 2
    sget-object v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_2

    sget-object v3, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v3, :cond_2

    if-eq p2, v2, :cond_2

    return-void

    :cond_2
    if-ne v1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 6
    iget v0, v0, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_5

    if-ne v1, v0, :cond_4

    if-eq p2, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->getAnchorHeightExtraNow()I

    move-result v0

    if-ne p2, v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    .line 10
    :cond_5
    iget-boolean p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    if-eqz p2, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    sget-object v0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_7
    sget-object p2, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    move-result p1

    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelHeight:I

    add-int/2addr p1, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    .line 19
    :cond_a
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    if-ltz p1, :cond_b

    iget-object p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    .line 20
    iget-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    iget p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorHeightExtraIndex:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 21
    :cond_b
    iget p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    .line 23
    :cond_c
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    :cond_d
    :goto_1
    return-void
.end method

.method public setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;I)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 26
    iput-boolean p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideStateWithoutLayout:Z

    .line 27
    iget-object p3, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 28
    iget v0, p3, Lcom/autonavi/widget/slidinguppanel/a;->a:I

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p3}, Lcom/autonavi/widget/slidinguppanel/a;->a()V

    .line 30
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;IZ)V

    return-void
.end method

.method public setPanelTransparentTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mPanelTransparentTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollAtTop(Lcom/autonavi/widget/slidinguppanel/IScrollableView;Z)V
    .locals 0

    .line 8
    iput-boolean p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollAtTop:Z

    .line 9
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

    return-void
.end method

.method public setScrollAtTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollAtTop:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

    return-void
.end method

.method public setScrollAtTop(ZLandroid/view/View;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollAtTop:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$d;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p1, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$d;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mScrollableView:Lcom/autonavi/widget/slidinguppanel/IScrollableView;

    return-void
.end method

.method public setSlideRangePadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideRangePadding:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mLastNotHiddenSlideState:Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public smoothSlideTo(FI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mDragHelper:Lcom/autonavi/widget/slidinguppanel/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object v1, p2, Lcom/autonavi/widget/slidinguppanel/a;->q:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p2, Lcom/autonavi/widget/slidinguppanel/a;->c:I

    .line 29
    .line 30
    invoke-virtual {p2, v2, p1, v0, v0}, Lcom/autonavi/widget/slidinguppanel/a;->h(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->setAllChildrenVisible()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public updateObscuredViewVisibility()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/autonavi/widget/slidinguppanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lt v0, v4, :cond_2

    .line 111
    .line 112
    if-lt v2, v7, :cond_2

    .line 113
    .line 114
    if-gt v1, v6, :cond_2

    .line 115
    .line 116
    if-gt v3, v8, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
