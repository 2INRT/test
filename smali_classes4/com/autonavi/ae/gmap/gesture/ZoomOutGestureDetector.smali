.class public Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$SimpleOnZoomOutGestureListener;
    }
.end annotation


# static fields
.field private static final FOCUS_DELTA_ZERO:Landroid/graphics/PointF;


# instance fields
.field private mCurrFocusInternal:Landroid/graphics/PointF;

.field private mFocusDeltaExternal:Landroid/graphics/PointF;

.field private mFocusExternal:Landroid/graphics/PointF;

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

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
    sput-object v0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;)V
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
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getFocusX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

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
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mSloppyGesture:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;->onZoomOut(Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->resetState()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->resetState()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->resetState()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mTimeDelta:J

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mSloppyGesture:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;->onZoomOutBegin(Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mGestureInProgress:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public resetState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->resetState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mSloppyGesture:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
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
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

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
    sget-object p1, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mCurrFocusInternal:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevFocusInternal:Landroid/graphics/PointF;

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
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

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
