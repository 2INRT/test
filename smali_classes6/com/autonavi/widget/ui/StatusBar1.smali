.class public Lcom/autonavi/widget/ui/StatusBar1;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DURATION:J = 0x4b0L

.field private static final DEFAULT_INIT_DELAY:J = 0x3e8L

.field private static final DEFAULT_INTERVAL_TIME:J = 0x3e8L

.field public static final HORIZION_ALIGN_CENTER:I = 0x0

.field public static final HORIZION_ALIGN_LEFT:I = -0x1

.field public static final HORIZION_ALIGN_RIGHT:I = 0x1


# instance fields
.field private mDefaultHeight:I

.field private mDescTextView:Landroid/widget/TextView;

.field private mDuration:J

.field private mHorizonAlign:I

.field private mInitDelay:J

.field private mIntervalTime:J

.field private mIsInWindow:Z

.field private mNextFrameRunnable:Ljava/lang/Runnable;

.field private mPropertyValuesHolder:Landroid/animation/PropertyValuesHolder;

.field private mTwinkle:Z

.field private mTwinkleAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/StatusBar1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/StatusBar1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x3e8

    .line 4
    iput-wide p2, p0, Lcom/autonavi/widget/ui/StatusBar1;->mInitDelay:J

    .line 5
    iput-wide p2, p0, Lcom/autonavi/widget/ui/StatusBar1;->mIntervalTime:J

    const-wide/16 p2, 0x4b0

    .line 6
    iput-wide p2, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDuration:J

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkle:Z

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/autonavi/widget/ui/StatusBar1;->mHorizonAlign:I

    .line 9
    new-instance p2, Lcom/autonavi/widget/ui/StatusBar1$b;

    invoke-direct {p2, p0}, Lcom/autonavi/widget/ui/StatusBar1$b;-><init>(Lcom/autonavi/widget/ui/StatusBar1;)V

    iput-object p2, p0, Lcom/autonavi/widget/ui/StatusBar1;->mNextFrameRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/StatusBar1;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/StatusBar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->nextFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/ui/StatusBar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->clearAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/ui/StatusBar1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/ui/StatusBar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->startAnimator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildPropertyValuesHolder()Landroid/animation/PropertyValuesHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mPropertyValuesHolder:Landroid/animation/PropertyValuesHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const v3, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string/jumbo v0, "alpha"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mPropertyValuesHolder:Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    return-object v0
.end method

.method private clearAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkleAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkleAnimator:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private firstFrame()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->isValidState()Z

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
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkleAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->stopAnimator()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mNextFrameRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mInitDelay:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07067c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDefaultHeight:I

    .line 13
    .line 14
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->setupDefaultStyle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private isValidState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mIsInWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkle:Z

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

.method private nextFrame()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->isValidState()Z

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
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mNextFrameRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mIntervalTime:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setupDefaultStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06016c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0702e3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/widget/ui/StatusBar1;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/ui/StatusBar1;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private startAnimator()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/StatusBar1;->isInWindow()Z

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
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->clearAnimator()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->buildPropertyValuesHolder()Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkleAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/widget/ui/StatusBar1$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/widget/ui/StatusBar1$a;-><init>(Lcom/autonavi/widget/ui/StatusBar1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkleAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDuration:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkleAnimator:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private stopAnimator()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->clearAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mNextFrameRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public disableTwinkle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkle:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->stopAnimator()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableTwinkle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mTwinkle:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->firstFrame()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mIsInWindow:Z

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
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mIsInWindow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->firstFrame()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/StatusBar1;->stopAnimator()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mIsInWindow:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

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
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p5, p3

    .line 18
    sub-int/2addr p5, v0

    .line 19
    sub-int/2addr p5, v2

    .line 20
    iget-object p3, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p5, p3

    .line 27
    div-int/lit8 p5, p5, 0x2

    .line 28
    .line 29
    add-int/2addr p5, v0

    .line 30
    iget p3, p0, Lcom/autonavi/widget/ui/StatusBar1;->mHorizonAlign:I

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    sub-int/2addr p4, p2

    .line 35
    sub-int/2addr p4, p1

    .line 36
    sub-int/2addr p4, v1

    .line 37
    iget-object p2, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p4, p2

    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    add-int/2addr p1, p4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr p4, p2

    .line 53
    sub-int/2addr p4, v1

    .line 54
    iget-object p1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int p1, p4, p1

    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p3, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-int/2addr p4, p1

    .line 78
    iget-object p5, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    add-int/2addr p5, p2

    .line 85
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    sub-int/2addr v4, v0

    .line 28
    sub-int/2addr v4, v2

    .line 29
    const/high16 v7, -0x80000000

    .line 30
    .line 31
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v5, v1

    .line 36
    sub-int/2addr v5, v3

    .line 37
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v6, v4, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDefaultHeight:I

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setHorizonAlign(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mHorizonAlign:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v1, "param "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, " not supported"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setInitDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mInitDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/widget/ui/StatusBar1;->mIntervalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextWithArrow(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, ">"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/StatusBar1;->mDescTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
