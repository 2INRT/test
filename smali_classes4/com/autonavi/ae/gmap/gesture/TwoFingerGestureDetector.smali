.class public abstract Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;
.source "SourceFile"


# instance fields
.field private finger0DiffX:F

.field private finger0DiffY:F

.field private finger1DiffX:F

.field private finger1DiffY:F

.field protected mCurrFingerDiffX:F

.field protected mCurrFingerDiffY:F

.field private mCurrLen:F

.field protected mPrevFingerDiffX:F

.field protected mPrevFingerDiffY:F

.field private mPrevLen:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffX:F

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffY:F

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffX:F

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffY:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    .line 12
    .line 13
    mul-float v0, v0, v0

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    .line 27
    .line 28
    return v0
.end method

.method public getPointerDelta(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffX:F

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffY:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffX:F

    .line 16
    .line 17
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffY:F

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getPreviousSpan()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    .line 12
    .line 13
    mul-float v0, v0, v0

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    .line 27
    .line 28
    return v0
.end method

.method public abstract handleInProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method public abstract handleStartProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method public isSloppyGesture(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    .line 23
    .line 24
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float v6, v5, v2

    .line 45
    .line 46
    sub-float v7, v0, v3

    .line 47
    .line 48
    iput v6, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 49
    .line 50
    iput v7, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float v4, v7, v6

    .line 69
    .line 70
    sub-float v8, p1, v1

    .line 71
    .line 72
    iput v4, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 73
    .line 74
    iput v8, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    .line 75
    .line 76
    sub-float/2addr v6, v2

    .line 77
    iput v6, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffX:F

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffY:F

    .line 81
    .line 82
    sub-float/2addr v7, v5

    .line 83
    iput v7, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffX:F

    .line 84
    .line 85
    sub-float/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffY:F

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
