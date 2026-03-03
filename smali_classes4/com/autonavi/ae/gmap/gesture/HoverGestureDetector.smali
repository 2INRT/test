.class public Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;
    }
.end annotation


# static fields
.field public static final ANGLE_THRESHOLD:D = 65.0

.field private static final FOCUS_DELTA_ZERO:Landroid/graphics/PointF;


# instance fields
.field private mCurrFocusInternal:Landroid/graphics/PointF;

.field private mFocusDeltaExternal:Landroid/graphics/PointF;

.field private mFocusExternal:Landroid/graphics/PointF;

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

.field private mPrevFocusInternal:Landroid/graphics/PointF;

.field private mSloppyGesture:Z


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
    sput-object v0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getFocusDelta()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
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
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveEnd(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->resetState()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveEnd(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->resetState()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

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
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHove(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z

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
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->resetState()V

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
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveBegin(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z

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
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveBegin(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z

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

.method public isSloppyGesture(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-le v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    cmpl-float p1, p1, v3

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v7

    .line 59
    :goto_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr p1, v3

    .line 64
    float-to-double v5, p1

    .line 65
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    float-to-double v1, p1

    .line 71
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v1, v1, v5

    .line 81
    .line 82
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v1, v5

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide v5, 0x4050400000000000L    # 65.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpl-double p1, v1, v5

    .line 98
    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    return v4

    .line 102
    :cond_1
    return v0
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
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 6
    .line 7
    return-void
.end method

.method public updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

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
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

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
    move-result p1

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    sub-float/2addr v1, v3

    .line 44
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    add-float/2addr v1, p1

    .line 68
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    return-void
.end method
