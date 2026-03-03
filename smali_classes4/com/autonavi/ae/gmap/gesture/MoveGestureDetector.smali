.class public Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$SimpleOnMoveGestureListener;
    }
.end annotation


# static fields
.field private static final FOCUS_DELTA_ZERO:Landroid/graphics/PointF;


# instance fields
.field private mCurrFocusInternal:Landroid/graphics/PointF;

.field private mDeltaTime:J

.field private mFocusDeltaExternal:Landroid/graphics/PointF;

.field private mFocusExternal:Landroid/graphics/PointF;

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

.field private mPrevFocusInternal:Landroid/graphics/PointF;

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mDeltaTime:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mTouchSlop:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mTouchSlop:I

    .line 36
    .line 37
    return-void
.end method

.method private calculateAngleBetweenPoints(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p3, p1

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-float/2addr p4, p2

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-double p2, p2

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    double-to-float p1, p1

    .line 26
    return p1

    .line 27
    :catchall_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public getDeltaDegree()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->calculateAngleBetweenPoints(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public getFocusDelta()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getIncludedDegreeToCenter(Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->calculateAngleBetweenPoints(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getmDeltaTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mDeltaTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrPressure:F

    .line 21
    .line 22
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevPressure:F

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    const v0, 0x3f2b851f    # 0.67f

    .line 26
    .line 27
    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;->onMoveEnd(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->resetState()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mTouchSlop:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float p1, p1, v1

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mTouchSlop:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-ltz p1, :cond_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge p1, v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;->onMoveBegin(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mGestureInProgress:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->resetState()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mTimeDelta:J

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public updatePreEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    return-void
.end method

.method public updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    sub-float/2addr v3, v5

    .line 49
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr v2, v4

    .line 54
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    add-float/2addr v1, v3

    .line 81
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    add-float/2addr v1, v2

    .line 88
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mDeltaTime:J

    .line 102
    .line 103
    return-void
.end method
