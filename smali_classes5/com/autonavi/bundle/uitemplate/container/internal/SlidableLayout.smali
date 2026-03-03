.class public Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$IEmptyStateListener;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$UI_PARAMS;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$TouchEventCallback;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$d;,
        Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANCHOR_POINT:F = 1.0f

.field private static final DEFAULT_MIN_FLING_VELOCITY:I = 0x258

.field protected static final DEFAULT_PANEL_HEIGHT:I = 0x30

.field private static DEFAULT_SLIDE_STATE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;


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

.field protected mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

.field private mDragLeverage:F

.field private mDragView:Landroid/view/View;

.field private mDragViewResId:I

.field private mDraggingDirection:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

.field private mEmptyStateListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$IEmptyStateListener;

.field private mExpandHeight:I

.field private mExpandPoint:F

.field private mExpandPointInParent:F

.field private mFirstLayout:Z

.field private mHookMotionMoveUpHandled:Z

.field private mHookMotionRunning:Z

.field private mHookMotionY:F

.field private mHookScrollableView:Lcom/autonavi/bundle/uitemplate/container/internal/IScrollableView;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInterceptPanelSlideListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

.field private mIsSupportAnchored:Z

.field mLastMeasureHeightSize:Ljava/lang/Integer;

.field private mLastNotDraggingSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mLastNotHiddenSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private volatile mLastPanelStateToSet:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mLastSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private volatile mLastTimeSetPanelState:Ljava/lang/Long;

.field private mMainView:Landroid/view/View;

.field private mMinFlingVelocity:I

.field private mMinHeight:I

.field private mMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

.field private mPanelDragStateChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;

.field private mPanelSlideListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPanelStateWillChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollAtTop:Z

.field private mShrinkHeight:I

.field private mSlideOffset:F

.field private mSlideOffsetSlop:F

.field private mSlideRange:I

.field private mSlideRangeTopPx:I

.field private mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field private mSlideStateWithoutLayout:Z

.field private mSlideableView:Landroid/view/View;

.field private mTopBlankHeight:I

.field private mTouchEventCallback:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$TouchEventCallback;

.field private mTransparentHeight:I

.field private final msTimeSpanLastSetPanelState:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    sput-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->DEFAULT_SLIDE_STATE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->SLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    const/16 p3, 0x258

    .line 5
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinFlingVelocity:I

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 7
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragViewResId:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mIsSupportAnchored:Z

    .line 9
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->DEFAULT_SLIDE_STATE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 10
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 11
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotDraggingSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 12
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotHiddenSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragEnabled:Z

    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelStateWillChangeListeners:Ljava/util/List;

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

    .line 19
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    .line 20
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointInParent:F

    .line 21
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandHeight:I

    .line 22
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPointInParent:F

    .line 23
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mCaptureViewOnDraggingState:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 26
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 28
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;->NONE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDraggingDirection:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastMeasureHeightSize:Ljava/lang/Integer;

    const-wide/16 v3, 0x12c

    .line 30
    iput-wide v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->msTimeSpanLastSetPanelState:J

    .line 31
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastTimeSetPanelState:Ljava/lang/Long;

    .line 32
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastPanelStateToSet:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 35
    sget-object v2, Lcom/autonavi/minimap/utils/api/R$styleable;->v:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    .line 37
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    if-ne p2, p3, :cond_3

    const/high16 p2, 0x42400000    # 48.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 43
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    new-instance p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;-><init>(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)V

    .line 45
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;)V

    .line 46
    iget p1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b:I

    int-to-float p1, p1

    const p2, 0x40555555

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b:I

    .line 47
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    const/high16 p1, 0x43fa0000    # 500.0f

    .line 48
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setMinVelocity(F)V

    .line 49
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_4

    .line 50
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointInParent:F

    .line 51
    :cond_4
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    if-eq p1, p3, :cond_5

    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    if-le p1, p2, :cond_5

    .line 52
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointInParent:F

    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 53
    :cond_5
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    .line 54
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPointInParent:F

    .line 55
    :cond_6
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandHeight:I

    if-eq p1, p3, :cond_7

    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    if-le p1, p2, :cond_7

    .line 56
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPointInParent:F

    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    :cond_7
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mCaptureViewOnDraggingState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffsetSlop:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mIsSupportAnchored:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onPanelDragged(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computePanelTopPosition(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotDraggingSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelDragStateChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragLeverage:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mShrinkHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideOffset(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelStateInternal(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 2
    .line 3
    return p0
.end method

.method private beforePanelStateChangedDispatched()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotHiddenSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotHiddenSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideOffsetHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method private computeAnchorPoint(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

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
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->pointInParentToSlideRange(FI)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setAnchorPoint(FZ)V

    :cond_2
    return-void
.end method

.method private computeAnchorPoint(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setAnchorPoint(FZ)V

    :cond_0
    return-void
.end method

.method private computeAnchorPointExtras(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

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
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

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
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

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
    iget v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

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
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

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

.method private computeDragDirection(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;->DOWN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDraggingDirection:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;->UP:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDraggingDirection:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;->NONE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDraggingDirection:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private computeExpandPoint(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

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
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->pointInParentToSlideRange(FI)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 9
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    :cond_2
    return-void
.end method

.method private computeExpandPoint(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandHeight:I

    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setExpandPoint(FZ)V

    :cond_0
    return-void
.end method

.method private computePanelTopPosition(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0
.end method

.method private computeSlideOffset(I)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computePanelTopPosition(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 7
    .line 8
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 13
    .line 14
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mShrinkHeight:I

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
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    return p1
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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private onMeasureComplete(I)V
    .locals 4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastMeasureHeightSize:Ljava/lang/Integer;

    .line 4
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointInParent:F

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeAnchorPoint(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    if-eq v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeAnchorPoint(I)V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPointInParent:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeExpandPoint(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandHeight:I

    if-eq v0, v1, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeExpandPoint(I)V

    .line 12
    :cond_3
    :goto_1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    if-eqz v0, :cond_4

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_2

    :cond_4
    const v2, 0x3a83126f    # 0.001f

    :goto_2
    iput v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffsetSlop:F

    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeAnchorPointExtras(I)V

    :cond_5
    return-void
.end method

.method private onMeasureInner(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v2, :cond_10

    .line 20
    .line 21
    if-ne v1, v2, :cond_f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_e

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMainView:Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragView:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setDragView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int v3, p2, v3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int v4, p1, v4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    :goto_0
    if-ge v1, v0, :cond_d

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMainView:Landroid/view/View;

    .line 116
    .line 117
    if-ne v5, v7, :cond_5

    .line 118
    .line 119
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 120
    .line 121
    sget-object v8, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 122
    .line 123
    if-eq v7, v8, :cond_4

    .line 124
    .line 125
    sget-object v8, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 126
    .line 127
    if-eq v7, v8, :cond_4

    .line 128
    .line 129
    iget v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 130
    .line 131
    sub-int v7, v3, v7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v7, v3

    .line 135
    :goto_1
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    add-int/2addr v8, v9

    .line 140
    sub-int v8, v4, v8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 144
    .line 145
    if-ne v5, v7, :cond_6

    .line 146
    .line 147
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    sub-int v7, v3, v7

    .line 150
    .line 151
    :goto_2
    move v8, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v7, v3

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    .line 157
    const/4 v10, -0x1

    .line 158
    const/high16 v11, -0x80000000

    .line 159
    .line 160
    const/4 v12, -0x2

    .line 161
    if-ne v9, v12, :cond_7

    .line 162
    .line 163
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    if-ne v9, v10, :cond_8

    .line 169
    .line 170
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_4
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    .line 181
    if-ne v9, v12, :cond_9

    .line 182
    .line 183
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v11, 0x0

    .line 189
    iget v6, v6, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;->a:F

    .line 190
    .line 191
    cmpl-float v11, v6, v11

    .line 192
    .line 193
    if-lez v11, :cond_a

    .line 194
    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    cmpg-float v11, v6, v11

    .line 198
    .line 199
    if-gez v11, :cond_a

    .line 200
    .line 201
    int-to-float v7, v7

    .line 202
    mul-float v7, v7, v6

    .line 203
    .line 204
    float-to-int v7, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-eq v9, v10, :cond_b

    .line 207
    .line 208
    move v7, v9

    .line 209
    :cond_b
    :goto_5
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_6
    invoke-virtual {v5, v8, v6}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 217
    .line 218
    if-ne v5, v6, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onMeasureComplete(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string/jumbo p2, "Sliding up panel layout must have exactly 2 children!"

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string/jumbo p2, "Height must have an exact value or MATCH_PARENT"

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string/jumbo p2, "Width must have an exact value or MATCH_PARENT"

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method private onPanelDragged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotDraggingSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeDragDirection(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelStateInternal(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideOffset(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
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
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

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
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

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

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointInParent:F

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private setExpandPoint(FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandHeight:I

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPointInParent:F

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private setPanelStateInternal(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->beforePanelStateChangedDispatched()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeDragDirection(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchOnPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->o(Landroid/view/MotionEvent;)Z

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
.method public addPanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPanelStateWillChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelStateWillChangeListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

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
    iget v1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_6

    .line 15
    .line 16
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->o:Landroid/support/v4/widget/ScrollerCompat;

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
    iget-object v7, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

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
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

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
    iget-object v9, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

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
    iget-object v9, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

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
    iget-object v9, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->p:Lcom/autonavi/bundle/uitemplate/container/internal/a$c;

    .line 65
    .line 66
    check-cast v9, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 69
    .line 70
    invoke-static {v9, v6, v7, v8}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->access$1400(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

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
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->u:Lcom/autonavi/bundle/uitemplate/container/internal/a$b;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v0, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a()V

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

.method public computeSlideRange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRangeTopPx:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelSlideListeners:Ljava/util/List;

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
    check-cast v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public dispatchOnPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 2

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;->onPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x20

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispatchPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 2

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelStateWillChangeListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;->onPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionY:F

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v3, :cond_8

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionY:F

    .line 23
    .line 24
    sub-float v0, v1, v0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTouchEventCallback:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$TouchEventCallback;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$TouchEventCallback;->onMove(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v6, v0, v3

    .line 37
    .line 38
    if-lez v6, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookScrollableView:Lcom/autonavi/bundle/uitemplate/container/internal/IScrollableView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 45
    .line 46
    cmpl-float v3, v3, v5

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/IScrollableView;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchTouchEventCancel(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionMoveUpHandled:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 80
    .line 81
    cmpg-float v0, v0, v5

    .line 82
    .line 83
    if-gez v0, :cond_7

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionMoveUpHandled:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-gez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookScrollableView:Lcom/autonavi/bundle/uitemplate/container/internal/IScrollableView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 97
    .line 98
    cmpl-float v3, v3, v5

    .line 99
    .line 100
    if-ltz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/IScrollableView;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ltz v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionMoveUpHandled:Z

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchTouchEventCancel(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionMoveUpHandled:Z

    .line 120
    .line 121
    :cond_5
    iput-boolean v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 122
    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_6
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 129
    .line 130
    cmpg-float v0, v0, v5

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionMoveUpHandled:Z

    .line 135
    .line 136
    :cond_7
    :goto_0
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionY:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    if-ne v0, v4, :cond_9

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->n(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
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
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 8
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;->a:F

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;->a:F

    :goto_0
    return-object v0
.end method

.method public getAnchorHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

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

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 2
    .line 3
    return v0
.end method

.method public getDraggingDirection()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDraggingDirection:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$DragDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandHeight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mExpandPoint:F

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

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

.method public getLastPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotDraggingSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlideMode()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlideOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getSlideOffsetHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRange:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

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

.method public getSlideableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateSwitchThresholdFactor()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransparentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public hidePanel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mIsSupportAnchored:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

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
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragViewResId:I

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
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setDragView(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->isDragEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mHookMotionRunning:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mCaptureViewOnDraggingState:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 37
    .line 38
    iget v0, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_d

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 68
    .line 69
    iget v5, v5, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mScrollAtTop:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mInitialMotionY:F

    .line 82
    .line 83
    sub-float/2addr v4, v0

    .line 84
    int-to-float v3, v5

    .line 85
    cmpl-float v3, v4, v3

    .line 86
    .line 87
    if-ltz v3, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    neg-int v3, v5

    .line 94
    int-to-float v3, v3

    .line 95
    cmpg-float v3, v4, v3

    .line 96
    .line 97
    if-gez v3, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragView:Landroid/view/View;

    .line 100
    .line 101
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mInitialMotionX:F

    .line 102
    .line 103
    float-to-int v4, v4

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-direct {p0, v3, v4, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mScrollAtTop:Z

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragView:Landroid/view/View;

    .line 119
    .line 120
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mInitialMotionX:F

    .line 121
    .line 122
    float-to-int v3, v3

    .line 123
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mInitialMotionY:F

    .line 124
    .line 125
    float-to-int v4, v4

    .line 126
    invoke-direct {p0, v0, v3, v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8
    iput v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mInitialMotionX:F

    .line 143
    .line 144
    iput v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mInitialMotionY:F

    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTopBlankHeight:I

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    int-to-float v0, v0

    .line 156
    cmpl-float v0, v4, v0

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v0, 0x0

    .line 163
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mActionDownOnSlideableView:Z

    .line 164
    .line 165
    :cond_a
    :goto_1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v2, 0x1

    .line 178
    :cond_c
    return v2

    .line 179
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onInterceptTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
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
    iget-boolean p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    sget-object p4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$a;->a:[I

    .line 18
    .line 19
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

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
    const/4 p5, 0x1

    .line 28
    if-eq p4, p5, :cond_3

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    if-eq p4, p5, :cond_1

    .line 32
    .line 33
    const/4 p5, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq p4, p5, :cond_0

    .line 36
    .line 37
    const/4 p5, 0x4

    .line 38
    if-eq p4, p5, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computePanelTopPosition(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget p5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 48
    .line 49
    add-int/2addr p4, p5

    .line 50
    invoke-direct {p0, p4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideOffset(I)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 58
    .line 59
    if-ltz p4, :cond_2

    .line 60
    .line 61
    iget-object p5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-ge p4, p5, :cond_2

    .line 68
    .line 69
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget p5, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 72
    .line 73
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 87
    .line 88
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 94
    .line 95
    :cond_4
    :goto_0
    const/4 p4, 0x0

    .line 96
    const/4 p5, 0x0

    .line 97
    :goto_1
    if-ge p5, p3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    if-eqz p5, :cond_7

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 129
    .line 130
    if-ne v0, v3, :cond_6

    .line 131
    .line 132
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideOffset:F

    .line 133
    .line 134
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computePanelTopPosition(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v3, p2

    .line 140
    :goto_2
    add-int/2addr v2, v3

    .line 141
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    add-int/2addr v1, p1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v1

    .line 149
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->updateObscuredViewVisibility()V

    .line 160
    .line 161
    .line 162
    :cond_9
    iput-boolean p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 169
    .line 170
    sget-object p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 171
    .line 172
    if-eq p1, p2, :cond_a

    .line 173
    .line 174
    iput-boolean p4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

    .line 175
    .line 176
    invoke-direct {p0, p4, p4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeDragDirection(II)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchOnPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onMeasureInner(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Lab3;

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lel4;->h(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onMeasureComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastMeasureHeightSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onMeasureComplete(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;

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
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->DEFAULT_SLIDE_STATE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

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
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 11
    .line 12
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotDraggingSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SavedState;->a:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

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
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mShrinkHeight:I

    .line 13
    .line 14
    if-eq p2, p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->isDragEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->j(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mActionDownOnSlideableView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return p1

    .line 48
    :catch_0
    iget-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mActionDownOnSlideableView:Z

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public removePanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePanelStateWillChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelStateWillChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelStateWillChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelStateWillChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
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
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointInParent:F

    .line 11
    .line 12
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyStateListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$IEmptyStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mEmptyStateListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$IEmptyStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExcludeVelocity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->t:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getMinHeight()I

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
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinFlingVelocity:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, v0, Lcom/autonavi/bundle/uitemplate/container/internal/a;->m:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setPanelDragStateChangeListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mPanelDragStateChangeListener:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;I)Z

    move-result p1

    return p1
.end method

.method public setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    const/4 v3, -0x1

    if-ne p1, v2, :cond_2

    sget-object v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-eq p1, v4, :cond_2

    if-eq p2, v3, :cond_2

    return v0

    :cond_2
    if-ne v2, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 6
    iget v1, v1, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-ne p1, v1, :cond_4

    if-ne v2, v1, :cond_4

    if-eq p2, v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorHeightExtraNow()I

    move-result v2

    if-ne p2, v2, :cond_4

    return v0

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastTimeSetPanelState:Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastPanelStateToSet:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastPanelStateToSet:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 11
    iget v2, v2, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    if-ne v2, v3, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastTimeSetPanelState:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    return v0

    .line 13
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastTimeSetPanelState:Ljava/lang/Long;

    .line 14
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastPanelStateToSet:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-ne p1, v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtras:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    .line 16
    :cond_6
    iget-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    invoke-virtual {p0, p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelStateInternal(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    goto/16 :goto_1

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-eq p2, v2, :cond_8

    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    if-ne p2, v2, :cond_9

    .line 20
    :cond_8
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_9
    sget-object p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v1, :cond_e

    if-eq p2, v3, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_b

    const/4 v2, 0x4

    if-eq p2, v2, :cond_b

    const/4 v2, 0x5

    if-eq p2, v2, :cond_a

    goto :goto_1

    .line 23
    :cond_a
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    invoke-virtual {p0, p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 24
    invoke-virtual {p0, v3, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    .line 25
    :cond_b
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    invoke-virtual {p0, p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computePanelTopPosition(F)I

    move-result p1

    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    add-int/2addr p1, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideOffset(I)F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    .line 28
    :cond_c
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    if-ltz p2, :cond_d

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_d

    .line 29
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPointExtras:Ljava/util/ArrayList;

    iget v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeightExtraIndex:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 30
    :cond_d
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorPoint:F

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    invoke-virtual {p0, p0, v2, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    goto :goto_1

    .line 33
    :cond_e
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    invoke-virtual {p0, p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->dispatchPanelStateWillChange(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->smoothSlideTo(FI)Z

    :goto_1
    return v1

    :cond_f
    :goto_2
    return v0
.end method

.method public setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;IZ)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mFirstLayout:Z

    .line 37
    iput-boolean p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideStateWithoutLayout:Z

    .line 38
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 39
    iget v0, p3, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a:I

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p3}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->a()V

    .line 41
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return p1
.end method

.method public setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z
    .locals 1

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;IZ)Z

    move-result p1

    return p1
.end method

.method public setSlideMode(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMode:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->UPGLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mMinHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mAnchorHeight:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeAnchorPoint(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSlideRangeMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideRangeTopPx:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportAnchored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mIsSupportAnchored:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopBlankHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTopBlankHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEventCallback(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$TouchEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTouchEventCallback:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$TouchEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTransparentHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mTransparentHeight:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mLastNotHiddenSlideState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

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
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computePanelTopPosition(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object v1, p2, Lcom/autonavi/bundle/uitemplate/container/internal/a;->q:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p2, Lcom/autonavi/bundle/uitemplate/container/internal/a;->c:I

    .line 29
    .line 30
    invoke-virtual {p2, v2, p1, v0, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;->i(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setAllChildrenVisible()V

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

.method public updateDragHelper(Landroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;-><init>(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$b;)V

    .line 17
    .line 18
    .line 19
    iget p1, v1, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x40555555

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    float-to-int p1, v0

    .line 28
    iput p1, v1, Lcom/autonavi/bundle/uitemplate/container/internal/a;->b:I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mDragHelper:Lcom/autonavi/bundle/uitemplate/container/internal/a;

    .line 31
    .line 32
    :cond_0
    return-void
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
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->mSlideableView:Landroid/view/View;

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
