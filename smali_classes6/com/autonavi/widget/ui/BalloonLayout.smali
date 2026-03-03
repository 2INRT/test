.class public Lcom/autonavi/widget/ui/BalloonLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/BalloonLayout$d;,
        Lcom/autonavi/widget/ui/BalloonLayout$ArrowDirection;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x4

.field public static final DEFAULT_DISPLAY_DURATION:J = 0xbb8L

.field public static final DEFAULT_ENTER_DURATION:J = 0xe1L

.field public static final DEFAULT_LEAVE_DURATION:J = 0x7dL

.field public static final INVALID_VALUE:I = -0x1

.field public static final LEFT:I = 0x1

.field public static final NONE:I = 0x0

.field public static final RIGHT:I = 0x3

.field public static final TOP:I = 0x2


# instance fields
.field protected mAnimator:Landroid/view/ViewPropertyAnimator;

.field protected mArrowDirection:I

.field protected mArrowHeight:F

.field protected mArrowOffset:F

.field protected mArrowOffsetReverse:Z

.field protected mArrowWidth:F

.field protected mArrowX:F

.field protected mArrowY:F

.field protected mBalloonDrawable:Lcom/autonavi/widget/ui/BalloonLayout$d;

.field protected mBubbleColor:I

.field protected mCornersRadius:F

.field protected mGravity:I

.field protected mHideRunnable:Ljava/lang/Runnable;

.field private mInAnimator:Z

.field private mIsShowing:Z

.field protected mMaxWidth:I

.field private mOutAnimator:Z

.field protected mRelativePivotX:F

.field protected mRelativePivotY:F

.field protected mShadowColor:I

.field protected mShadowRadius:F

.field protected mShadowX:F

.field protected mShadowY:F

.field protected mShowRunnable:Ljava/lang/Runnable;

.field protected mStrokeColor:I

.field protected mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/widget/ui/BalloonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/BalloonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x147ae14

    .line 4
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mMaxWidth:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 6
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 10
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 11
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 12
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    const/high16 v2, -0x1000000

    .line 13
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowColor:I

    .line 14
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 16
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 17
    iput v2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    const p3, 0x800013

    .line 18
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mGravity:I

    .line 19
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotX:F

    .line 20
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotY:F

    .line 21
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowX:F

    .line 22
    iput v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowY:F

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mInAnimator:Z

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mOutAnimator:Z

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mIsShowing:Z

    .line 26
    new-instance p3, Lcom/autonavi/widget/ui/BalloonLayout$b;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/ui/BalloonLayout$b;-><init>(Lcom/autonavi/widget/ui/BalloonLayout;)V

    iput-object p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mHideRunnable:Ljava/lang/Runnable;

    .line 27
    new-instance p3, Lcom/autonavi/widget/ui/BalloonLayout$c;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/ui/BalloonLayout$c;-><init>(Lcom/autonavi/widget/ui/BalloonLayout;)V

    iput-object p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShowRunnable:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->initDefaultValues()V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/ui/BalloonLayout;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/BalloonLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/widget/ui/BalloonLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mOutAnimator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/ui/BalloonLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mIsShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/ui/BalloonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->hideStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/widget/ui/BalloonLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mInAnimator:Z

    .line 2
    .line 3
    return p1
.end method

.method private clearAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mInAnimator:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mOutAnimator:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mInAnimator:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mOutAnimator:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mAnimator:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    return-void
.end method

.method private hideStatus()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private measureUnspecifiedIfNeed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBalloonDrawable:Lcom/autonavi/widget/ui/BalloonLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBalloonDrawable:Lcom/autonavi/widget/ui/BalloonLayout$d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/BalloonLayout$d;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getArrowHeight(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 7
    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 13
    .line 14
    cmpl-float v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public getExtraHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public getExtraWith()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mOutAnimator:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mHideRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShowRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->clearAnimator()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mOutAnimator:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mIsShowing:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->setupPivot()V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mAnimator:Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    new-instance v1, Lcom/autonavi/widget/ui/BalloonLayout$a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/autonavi/widget/ui/BalloonLayout$a;-><init>(Lcom/autonavi/widget/ui/BalloonLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mAnimator:Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->shouldDrawBalloon()Z

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/widget/ui/BalloonLayout$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/autonavi/widget/ui/BalloonLayout$d;-><init>(Lcom/autonavi/widget/ui/BalloonLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBalloonDrawable:Lcom/autonavi/widget/ui/BalloonLayout$d;

    .line 10
    .line 11
    return-void
.end method

.method public initDefaultValues()V
    .locals 0

    return-void
.end method

.method public initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/R$styleable;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x7

    .line 8
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mMaxWidth:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mMaxWidth:I

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 70
    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowColor:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowColor:I

    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 109
    .line 110
    const/4 p2, 0x5

    .line 111
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 118
    .line 119
    const/16 p2, 0xd

    .line 120
    .line 121
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 128
    .line 129
    const/16 p2, 0xc

    .line 130
    .line 131
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mGravity:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mGravity:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    add-float/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v1, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v1

    .line 38
    iget v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 39
    .line 40
    sub-float/2addr v3, v1

    .line 41
    iget v1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 42
    .line 43
    iget v4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 44
    .line 45
    div-float/2addr v4, v2

    .line 46
    add-float/2addr v4, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v4, v1

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v1}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-float/2addr v1, v4

    .line 59
    iget v4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 60
    .line 61
    sub-float/2addr v1, v4

    .line 62
    iget v4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mGravity:I

    .line 63
    .line 64
    and-int/lit8 v5, v4, 0x70

    .line 65
    .line 66
    const v6, 0x800007

    .line 67
    .line 68
    .line 69
    and-int/2addr v4, v6

    .line 70
    if-eq v4, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq v4, v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sub-int/2addr p4, p2

    .line 77
    int-to-float p2, p4

    .line 78
    iget p4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 79
    .line 80
    sub-float/2addr p2, p4

    .line 81
    iget p4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 82
    .line 83
    div-float/2addr p4, v2

    .line 84
    sub-float/2addr p2, p4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    int-to-float p4, p4

    .line 90
    sub-float/2addr p2, p4

    .line 91
    const/4 p4, 0x3

    .line 92
    invoke-virtual {p0, p4}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    sub-float/2addr p2, p4

    .line 97
    iget p4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 98
    .line 99
    sub-float/2addr p2, p4

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    int-to-float p4, p4

    .line 105
    sub-float v3, p2, p4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sub-int/2addr p4, p2

    .line 109
    int-to-float p2, p4

    .line 110
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->getExtraWith()F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-float/2addr p2, p4

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    int-to-float p4, p4

    .line 120
    sub-float/2addr p2, p4

    .line 121
    div-float/2addr p2, v2

    .line 122
    add-float/2addr v3, p2

    .line 123
    :goto_0
    const/16 p2, 0x10

    .line 124
    .line 125
    if-eq v5, p2, :cond_4

    .line 126
    .line 127
    const/16 p2, 0x50

    .line 128
    .line 129
    if-eq v5, p2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sub-int/2addr p5, p3

    .line 133
    int-to-float p2, p5

    .line 134
    iget p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 135
    .line 136
    sub-float/2addr p2, p3

    .line 137
    iget p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 138
    .line 139
    div-float/2addr p3, v2

    .line 140
    sub-float/2addr p2, p3

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    int-to-float p3, p3

    .line 146
    sub-float/2addr p2, p3

    .line 147
    const/4 p3, 0x4

    .line 148
    invoke-virtual {p0, p3}, Lcom/autonavi/widget/ui/BalloonLayout;->getArrowHeight(I)F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    sub-float/2addr p2, p3

    .line 153
    iget p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 154
    .line 155
    sub-float/2addr p2, p3

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    int-to-float p3, p3

    .line 161
    sub-float v1, p2, p3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sub-int/2addr p5, p3

    .line 165
    int-to-float p2, p5

    .line 166
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->getExtraHeight()F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sub-float/2addr p2, p3

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-float p3, p3

    .line 176
    sub-float/2addr p2, p3

    .line 177
    div-float/2addr p2, v2

    .line 178
    add-float/2addr v1, p2

    .line 179
    :goto_1
    float-to-double p2, v3

    .line 180
    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    .line 181
    .line 182
    add-double/2addr p2, p4

    .line 183
    double-to-int v0, p2

    .line 184
    float-to-double v1, v1

    .line 185
    add-double/2addr v1, p4

    .line 186
    double-to-int p4, v1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    int-to-double v3, p5

    .line 192
    add-double/2addr p2, v3

    .line 193
    double-to-int p2, p2

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    int-to-double v3, p3

    .line 199
    add-double/2addr v1, v3

    .line 200
    double-to-int p3, v1

    .line 201
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBalloonDrawable:Lcom/autonavi/widget/ui/BalloonLayout$d;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/BalloonLayout$d;->b()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->getExtraWith()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->getExtraHeight()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    if-eq v11, v12, :cond_2

    .line 42
    .line 43
    iget v11, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mMaxWidth:I

    .line 44
    .line 45
    const/high16 v12, -0x80000000

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    int-to-float v1, v11

    .line 50
    sub-float/2addr v1, v5

    .line 51
    float-to-double v13, v1

    .line 52
    add-double/2addr v13, v9

    .line 53
    double-to-int v1, v13

    .line 54
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    sub-float/2addr v1, v5

    .line 69
    float-to-double v13, v1

    .line 70
    add-double/2addr v13, v9

    .line 71
    double-to-int v1, v13

    .line 72
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    iget v3, v0, Lcom/autonavi/widget/ui/BalloonLayout;->mMaxWidth:I

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0xa

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    int-to-float v2, v3

    .line 87
    sub-float/2addr v2, v6

    .line 88
    float-to-double v2, v2

    .line 89
    add-double/2addr v2, v9

    .line 90
    double-to-int v2, v2

    .line 91
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    int-to-float v2, v2

    .line 101
    sub-float/2addr v2, v6

    .line 102
    float-to-double v2, v2

    .line 103
    add-double/2addr v2, v9

    .line 104
    double-to-int v2, v2

    .line 105
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    add-float/2addr v5, v1

    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    add-float/2addr v6, v1

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-double v2, v5

    .line 133
    add-double/2addr v2, v9

    .line 134
    double-to-int v2, v2

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v2, p1

    .line 140
    .line 141
    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-double v3, v6

    .line 150
    add-double/2addr v3, v9

    .line 151
    double-to-int v3, v3

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v3, p2

    .line 157
    .line 158
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public setArrowDirection(I)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowDirection:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setArrowHeight(F)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setArrowOffset(IZ)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffset:F

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowOffsetReverse:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setArrowWidth(F)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBubbleColor(I)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mBubbleColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCornersRadius(F)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mCornersRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGravity(I)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxWidth(I)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mMaxWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRelativePivotX(F)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setRelativePivotY(F)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowLayer(FFFI)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowRadius:F

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowY:F

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShadowColor:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStroke(FI)Lcom/autonavi/widget/ui/BalloonLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mStrokeColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setupPivot()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotX:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowX:F

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->measureUnspecifiedIfNeed()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    iget v3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotX:F

    .line 40
    .line 41
    cmpl-float v4, v3, v2

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    :goto_1
    mul-float v0, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotY:F

    .line 54
    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mArrowY:F

    .line 60
    .line 61
    cmpl-float v3, v0, v2

    .line 62
    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->measureUnspecifiedIfNeed()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    int-to-float v0, v0

    .line 88
    iget v3, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mRelativePivotY:F

    .line 89
    .line 90
    cmpl-float v2, v3, v2

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    mul-float v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-void
.end method

.method public shouldDrawBalloon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->clearAnimator()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mInAnimator:Z

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mIsShowing:Z

    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show(J)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/BalloonLayout;->show()V

    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout;->mHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xe1

    add-long/2addr p1, v1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showAutoDismiss()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/widget/ui/BalloonLayout;->show(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
