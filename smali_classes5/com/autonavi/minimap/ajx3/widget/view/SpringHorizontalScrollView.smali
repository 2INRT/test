.class public Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_SCROLL_FACTOR:F = 0.5f

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field public static final OVER_SCROLL_ONLY_LEFT:I = 0x3

.field public static final OVER_SCROLL_ONLY_RIGHT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SpringHorizontalScrollView"


# instance fields
.field private mActivePointerId:I

.field private mCanClamped:Z

.field private mChildToScrollTo:Landroid/view/View;

.field private mFillViewport:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mIsBeingDragged:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionX:I

.field private mLastScroll:J

.field private mMaxOverValue:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mOverScrollMode:I

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private mSavedState:Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

.field private mScroller:Lvk5;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverScrollMode:I

    .line 6
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mCanClamped:Z

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsLayoutDirty:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSmoothScrollingEnabled:Z

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMaxOverValue:I

    .line 12
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->initScrollView()V

    return-void
.end method

.method private canScroll()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v3

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method private static clamp(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private doScrollX(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->smoothScrollBy(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge p2, v8, :cond_7

    .line 31
    .line 32
    if-ge v7, p3, :cond_7

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_0

    .line 36
    .line 37
    if-ge v8, p3, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    :goto_1
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-le v8, v7, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v7, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v7, 0x0

    .line 66
    :goto_2
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v10, :cond_6

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v7, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v2, v6

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v2
.end method

.method private findFocusableViewInMyBounds(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-le p2, v1, :cond_0

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    return v1
.end method

.method private inChild(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge p2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, v0

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 1
    new-instance v0, Lvk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTouchSlop:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMinimumVelocity:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMaximumVelocity:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverscrollDistance:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverflingDistance:I

    .line 62
    .line 63
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p2

    .line 36
    if-gt p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->doScrollX(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->smoothScrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "SpringHorizontalScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "SpringHorizontalScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "SpringHorizontalScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "SpringHorizontalScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->doScrollX(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v1, 0x11

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    sub-int/2addr v1, v6

    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    move v2, v1

    .line 98
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 99
    .line 100
    return v3

    .line 101
    :cond_4
    if-ne p1, v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    neg-int v2, v2

    .line 105
    :goto_1
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->doScrollX(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/high16 v0, 0x20000

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public cancelScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvk5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvk5;->b:Lcom/facebook/rebound/Spring;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvk5;->c:Lcom/facebook/rebound/Spring;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lvk5;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lvk5;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public computeHorizontalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int v1, v2, v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v3, v0, :cond_2

    .line 46
    .line 47
    sub-int/2addr v3, v0

    .line 48
    add-int/2addr v2, v3

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

.method public computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvk5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvk5;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvk5;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    if-eq v5, v1, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getOverScrollMode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    sub-int v2, v0, v4

    .line 45
    .line 46
    sub-int v3, v1, v5

    .line 47
    .line 48
    iget v8, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverflingDistance:I

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v4, v3, :cond_4

    .line 44
    .line 45
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    if-le v5, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v4, v0, :cond_3

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int/2addr p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    if-ge v5, v2, :cond_6

    .line 79
    .line 80
    if-ge v4, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v4, v0, :cond_5

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    sub-int/2addr v3, p1

    .line 91
    sub-int/2addr v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int/2addr v2, p1

    .line 96
    sub-int/2addr v1, v2

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    neg-int p1, p1

    .line 102
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_6
    :goto_2
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->canScroll()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    if-eq v0, v3, :cond_7

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x3e

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->pageScroll(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->arrowScroll(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->fullScroll(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->arrowScroll(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->fullScroll(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 16

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
    if-lez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v3, v1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v3, 0x2

    .line 48
    div-int/lit8 v14, v1, 0x2

    .line 49
    .line 50
    iget v1, v4, Lvk5;->a:I

    .line 51
    .line 52
    if-eq v3, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lvk5;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lvk5;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    iput v1, v4, Lvk5;->a:I

    .line 65
    .line 66
    iget-object v5, v4, Lvk5;->f:Landroid/widget/OverScroller;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    move/from16 v8, p1

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 76
    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 86
    .line 87
    iget v5, v4, Lvk5;->a:I

    .line 88
    .line 89
    if-ne v3, v5, :cond_2

    .line 90
    .line 91
    iget-object v3, v4, Lvk5;->b:Lcom/facebook/rebound/Spring;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/facebook/rebound/Spring;->getEndValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    long-to-int v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v4, Lvk5;->f:Landroid/widget/OverScroller;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_0
    invoke-direct {v0, v2, v4, v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->findFocusableViewInMyBounds(ZILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_3
    if-eq v3, v1, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const/16 v1, 0x42

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v1, 0x11

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public fullScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->scrollAndFocus(III)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getOverScrollMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverScrollMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFillViewport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mFillViewport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLayoutRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-static {p3, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p5

    .line 23
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    invoke-static {p4, v2, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p5

    .line 38
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p5

    .line 41
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p5

    .line 44
    add-int/2addr v1, p3

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p2, v1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v0, v0

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v4, :cond_6

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 99
    .line 100
    sub-int v2, v0, v2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTouchSlop:I

    .line 107
    .line 108
    if-le v2, v3, :cond_a

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 111
    .line 112
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 137
    .line 138
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v0, v1, v2, v3}, Lvk5;->f(IIII)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    float-to-int v2, v2

    .line 174
    invoke-direct {p0, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->inChild(II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->recycleVelocityTracker()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->initOrResetVelocityTracker()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 203
    .line 204
    invoke-virtual {p1}, Lvk5;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    xor-int/2addr p1, v1

    .line 209
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 210
    .line 211
    :catch_0
    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 212
    .line 213
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsLayoutDirty:Z

    .line 22
    .line 23
    iget-object p5, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-static {p5, p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget-object p5, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0, p5}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->scrollToChild(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p5, 0x0

    .line 39
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sub-int/2addr p4, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p4, p2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p4, p2

    .line 58
    sub-int/2addr p1, p4

    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSavedState:Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isLayoutRtl()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSavedState:Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

    .line 74
    .line 75
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;->a:I

    .line 76
    .line 77
    sub-int p2, p1, p2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSavedState:Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

    .line 81
    .line 82
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;->a:I

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollX(I)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSavedState:Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isLayoutRtl()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int p2, p1, p2

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollX(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-le p2, p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Landroid/view/View;->setScrollX(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->scrollTo(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mFillViewport:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    :goto_0
    add-int/2addr v3, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v2, v1, :cond_3

    .line 106
    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-static {p2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 2
    .line 3
    invoke-virtual {p4}, Lvk5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mCanClamped:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mCanClamped:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->invalidateParentIfNeeded()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2, p4, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p1, p2, p3, p4, v1}, Lvk5;->f(IIII)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSavedState:Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isLayoutRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, v1, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView$SavedState;->a:I

    .line 46
    .line 47
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->doScrollX(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v2, :cond_8

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 39
    .line 40
    if-eqz p1, :cond_f

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_f

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v0, v4, v5, v1}, Lvk5;->f(IIII)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->recycleVelocityTracker()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 96
    .line 97
    sub-int/2addr v0, p1

    .line 98
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTouchSlop:I

    .line 107
    .line 108
    if-le v1, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 120
    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTouchSlop:I

    .line 124
    .line 125
    sub-int/2addr v0, v1

    .line 126
    :cond_6
    :goto_0
    move v4, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTouchSlop:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getOverScrollMode()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget v10, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverscrollDistance:I

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v12}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMaximumVelocity:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    const/16 v4, 0x3e8

    .line 187
    .line 188
    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    float-to-int p1, p1

    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_a

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMinimumVelocity:I

    .line 209
    .line 210
    if-le v0, v4, :cond_9

    .line 211
    .line 212
    neg-int p1, p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->fling(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->getScrollRange()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p1, v0, v4, v5, v1}, Lvk5;->f(IIII)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 241
    .line 242
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->recycleVelocityTracker()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    return v1

    .line 255
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 256
    .line 257
    invoke-virtual {v0}, Lvk5;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v2

    .line 262
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 276
    .line 277
    invoke-virtual {v0}, Lvk5;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 284
    .line 285
    invoke-virtual {v0}, Lvk5;->a()V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-int v0, v0

    .line 293
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastMotionX:I

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mActivePointerId:I

    .line 300
    .line 301
    :cond_f
    :goto_3
    return v2
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 3

    .line 1
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverScrollMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->computeHorizontalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    const/4 p8, 0x1

    .line 12
    const/4 p9, 0x0

    .line 13
    if-le p4, p6, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-ne p2, p8, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p4, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 28
    :goto_2
    if-nez p4, :cond_4

    .line 29
    .line 30
    const/4 p6, 0x3

    .line 31
    if-ne p2, p6, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 p6, 0x0

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    :goto_3
    const/4 p6, 0x1

    .line 37
    :goto_4
    if-nez p4, :cond_6

    .line 38
    .line 39
    const/4 p4, 0x4

    .line 40
    if-ne p2, p4, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    const/4 p2, 0x0

    .line 44
    goto :goto_6

    .line 45
    :cond_6
    :goto_5
    const/4 p2, 0x1

    .line 46
    :goto_6
    add-int p4, p3, p1

    .line 47
    .line 48
    if-eqz p6, :cond_7

    .line 49
    .line 50
    neg-int v0, p7

    .line 51
    goto :goto_7

    .line 52
    :cond_7
    const/4 v0, 0x0

    .line 53
    :goto_7
    if-eqz p2, :cond_8

    .line 54
    .line 55
    add-int/2addr p5, p7

    .line 56
    :cond_8
    const/4 p7, 0x0

    .line 57
    const v1, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-le p4, p5, :cond_c

    .line 62
    .line 63
    if-nez p2, :cond_9

    .line 64
    .line 65
    move p4, p5

    .line 66
    goto :goto_a

    .line 67
    :cond_9
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 68
    .line 69
    if-eqz p2, :cond_11

    .line 70
    .line 71
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMaxOverValue:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    :cond_a
    add-int/2addr p5, p2

    .line 82
    sub-int/2addr p5, p4

    .line 83
    int-to-float p1, p1

    .line 84
    mul-float p1, p1, v1

    .line 85
    .line 86
    if-gtz p5, :cond_b

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_b
    const/high16 p4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    int-to-float p5, p5

    .line 92
    :goto_8
    mul-float p5, p5, p4

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    div-float p7, p5, p2

    .line 96
    .line 97
    :goto_9
    mul-float p1, p1, p7

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    add-int p4, p3, p1

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_c
    if-ge p4, v0, :cond_10

    .line 104
    .line 105
    if-nez p6, :cond_d

    .line 106
    .line 107
    move p4, v0

    .line 108
    goto :goto_a

    .line 109
    :cond_d
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsBeingDragged:Z

    .line 110
    .line 111
    if-eqz p2, :cond_11

    .line 112
    .line 113
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMaxOverValue:I

    .line 114
    .line 115
    if-ne p2, v2, :cond_e

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    div-int/lit8 p2, p2, 0x2

    .line 122
    .line 123
    :cond_e
    sub-int/2addr v0, p2

    .line 124
    sub-int/2addr v0, p4

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float p1, p1, v1

    .line 127
    .line 128
    if-ltz v0, :cond_f

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_f
    const/high16 p4, -0x40800000    # -1.0f

    .line 132
    .line 133
    int-to-float p5, v0

    .line 134
    goto :goto_8

    .line 135
    :cond_10
    const/4 p8, 0x0

    .line 136
    :cond_11
    :goto_a
    invoke-virtual {p0, p4, p9, p8, p9}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 137
    .line 138
    .line 139
    return p8
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->scrollAndFocus(III)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public postInvalidateOnAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsLayoutDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->scrollToChild(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mIsLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mCanClamped:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->clamp(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mCanClamped:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->clamp(III)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mFillViewport:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mFillViewport:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxBounceDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mMaxOverValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mOverScrollMode:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 5

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
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastScroll:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, p2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v1

    .line 63
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v3, p2, Lvk5;->a:I

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v4, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Lvk5;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lvk5;->a()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput v0, p2, Lvk5;->a:I

    .line 84
    .line 85
    iget-object p2, p2, Lvk5;->f:Landroid/widget/OverScroller;

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvk5;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mScroller:Lvk5;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvk5;->a()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->mLastScroll:J

    .line 115
    .line 116
    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringHorizontalScrollView;->smoothScrollBy(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
