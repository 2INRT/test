.class public Lcom/taobao/android/dinamicx/view/DXNativeProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;
    }
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundRect:Landroid/graphics/RectF;

.field private cornerRadius:I

.field private engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field private listener:Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;

.field private maxProgress:F

.field private progress:F

.field private progressPaint:Landroid/graphics/Paint;

.field private final progressRect:Landroid/graphics/RectF;

.field private sectionDuration:I

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progressRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progress:F

    .line 13
    .line 14
    const/high16 p2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->maxProgress:F

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->sectionDuration:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->cornerRadius:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->init()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 27
    .line 28
    return-void
.end method

.method private onProgressChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->listener:Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;->onProgressChange(FI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgressChangeListener()Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->listener:Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->backgroundPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->backgroundPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->backgroundRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->backgroundRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->maxProgress:F

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->maxProgress:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progress:F

    .line 33
    .line 34
    div-float/2addr v3, v1

    .line 35
    mul-float v3, v3, v2

    .line 36
    .line 37
    float-to-int v1, v3

    .line 38
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->backgroundRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->cornerRadius:I

    .line 46
    .line 47
    int-to-float v5, v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v6, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->backgroundPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progressRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progressRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->cornerRadius:I

    .line 63
    .line 64
    int-to-float v2, v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->cornerRadius:I

    .line 13
    .line 14
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progress:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->onProgressChange()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressChangeListener(Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->listener:Lcom/taobao/android/dinamicx/view/DXNativeProgressView$OnProgressChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressWithoutAnim(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progress:F

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->progress:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->onProgressChange()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSectionDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->sectionDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public startProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    const-string/jumbo p1, "progress"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->sectionDuration:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeProgressView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
