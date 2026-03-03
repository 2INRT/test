.class public Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

.field private mSloppyGesture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    .line 5
    .line 6
    return-void
.end method

.method private vector2Cross(FFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getRotationDegreesDelta()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 27
    .line 28
    iget v3, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    .line 29
    .line 30
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 31
    .line 32
    iget v5, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->vector2Cross(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    neg-double v0, v0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v6, v0, v2

    .line 59
    .line 60
    if-gtz v6, :cond_1

    .line 61
    .line 62
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    add-double/2addr v0, v4

    .line 65
    mul-double v0, v0, v2

    .line 66
    .line 67
    rem-double/2addr v0, v4

    .line 68
    double-to-float v0, v0

    .line 69
    return v0

    .line 70
    :cond_1
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpl-double v6, v0, v2

    .line 76
    .line 77
    if-ltz v6, :cond_2

    .line 78
    .line 79
    rem-double/2addr v0, v4

    .line 80
    sub-double/2addr v4, v0

    .line 81
    double-to-float v0, v4

    .line 82
    return v0

    .line 83
    :cond_2
    double-to-float v0, v0

    .line 84
    return v0
.end method

.method public handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->resetState()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->resetState()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrPressure:F

    .line 44
    .line 45
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevPressure:F

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    const v0, 0x3f2b851f    # 0.67f

    .line 49
    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotate(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->resetState()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mTimeDelta:J

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mGestureInProgress:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mGestureInProgress:Z

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->resetState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 6
    .line 7
    return-void
.end method
