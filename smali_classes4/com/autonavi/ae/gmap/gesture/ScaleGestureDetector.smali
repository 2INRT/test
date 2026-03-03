.class public Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final PRESSURE_THRESHOLD:F = 0.67f


# instance fields
.field private mActive0MostRecent:Z

.field private mActiveId0:I

.field private mActiveId1:I

.field private mBeginFingerDiffX:F

.field private mBeginFingerDiffY:F

.field private mBeginLen:F

.field private final mContext:Landroid/content/Context;

.field private mCurrEvent:Landroid/view/MotionEvent;

.field private mCurrFingerDiffX:F

.field private mCurrFingerDiffY:F

.field private mCurrLen:F

.field private mCurrPressure:F

.field private mFocusX:F

.field private mFocusY:F

.field private mGestureInProgress:Z

.field private mInvalidGesture:Z

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

.field private mPrevEvent:Landroid/view/MotionEvent;

.field private mPrevFingerDiffX:F

.field private mPrevFingerDiffY:F

.field private mPrevLen:F

.field private mPrevPressure:F

.field private mScaleFactor:F

.field private mTimeDelta:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 7
    .line 8
    return-void
.end method

.method private findNewActiveIndex(Landroid/view/MotionEvent;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, -0x1

    .line 21
    :goto_1
    return p2
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mInvalidGesture:Z

    .line 29
    .line 30
    return-void
.end method

.method private setContext(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

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
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sub-float/2addr v7, v5

    .line 90
    sub-float/2addr v8, v6

    .line 91
    sub-float/2addr v11, v9

    .line 92
    sub-float/2addr v12, v10

    .line 93
    iput v7, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 94
    .line 95
    iput v8, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 96
    .line 97
    iput v11, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 98
    .line 99
    iput v12, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffY:F

    .line 100
    .line 101
    const/high16 v5, 0x3f000000    # 0.5f

    .line 102
    .line 103
    mul-float v11, v11, v5

    .line 104
    .line 105
    add-float/2addr v11, v9

    .line 106
    iput v11, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 107
    .line 108
    mul-float v12, v12, v5

    .line 109
    .line 110
    add-float/2addr v12, v10

    .line 111
    iput v12, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-long/2addr v5, v7

    .line 122
    iput-wide v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mTimeDelta:J

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-float/2addr p1, v3

    .line 133
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrPressure:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, p1

    .line 144
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevPressure:F

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mInvalidGesture:Z

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method


# virtual methods
.method public getActiveId0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 2
    .line 3
    return v0
.end method

.method public getActiveId1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 2
    .line 3
    return v0
.end method

.method public getBeginSpan()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBeginLen:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSpan()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

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
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffY:F

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
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

    .line 27
    .line 28
    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffY:F

    .line 2
    .line 3
    return v0
.end method

.method public getEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFingerMoveDis(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v2, p1

    .line 35
    mul-float v0, v0, v0

    .line 36
    .line 37
    mul-float v2, v2, v2

    .line 38
    .line 39
    add-float/2addr v2, v0

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    double-to-float p1, v0

    .line 46
    return p1

    .line 47
    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public getFocusX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 2
    .line 3
    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 2
    .line 3
    return v0
.end method

.method public getIncludedDegree()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float/2addr v0, v3

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v3

    .line 28
    iget-object v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-float/2addr v5, v6

    .line 41
    div-float/2addr v5, v3

    .line 42
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-float/2addr v6, v7

    .line 55
    div-float/2addr v6, v3

    .line 56
    iget-object v7, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v7, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v2, v4

    .line 69
    div-float/2addr v2, v3

    .line 70
    sub-float/2addr v0, v6

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v5, v2

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v2, v2

    .line 81
    float-to-double v4, v0

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    double-to-float v0, v0

    .line 95
    return v0

    .line 96
    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public getPreviousSpan()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

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
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffY:F

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
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

    .line 27
    .line 28
    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

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
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBeginLen:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

    .line 19
    .line 20
    return v0
.end method

.method public getTimeDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mTimeDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mInvalidGesture:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    if-eq v0, v5, :cond_7

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mTimeDelta:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 66
    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    :cond_4
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v3, v4

    .line 75
    :goto_0
    invoke-direct {p0, p1, v3, v1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 84
    .line 85
    :cond_6
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    iput v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBeginFingerDiffX:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBeginFingerDiffY:F

    .line 108
    .line 109
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBeginFingerDiffX:F

    .line 110
    .line 111
    mul-float v1, v1, v1

    .line 112
    .line 113
    mul-float v0, v0, v0

    .line 114
    .line 115
    add-float/2addr v0, v1

    .line 116
    float-to-double v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float v0, v0

    .line 122
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBeginLen:F

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 128
    .line 129
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_7
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 147
    .line 148
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    if-eq v0, v5, :cond_17

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-eq v0, v1, :cond_16

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    if-eq v0, v6, :cond_15

    .line 159
    .line 160
    if-eq v0, v4, :cond_10

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    if-eq v0, v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-le v0, v1, :cond_e

    .line 180
    .line 181
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 182
    .line 183
    if-ne v4, v0, :cond_b

    .line 184
    .line 185
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 186
    .line 187
    invoke-direct {p0, p1, v0, v3}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_c

    .line 192
    .line 193
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 194
    .line 195
    invoke-interface {v1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 203
    .line 204
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 205
    .line 206
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 216
    .line 217
    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 225
    .line 226
    if-ne v4, v1, :cond_d

    .line 227
    .line 228
    invoke-direct {p0, p1, v0, v3}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ltz v0, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 235
    .line 236
    invoke-interface {v1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 244
    .line 245
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 246
    .line 247
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 257
    .line 258
    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    const/4 v2, 0x1

    .line 266
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    const/4 v2, 0x1

    .line 282
    :goto_2
    if-eqz v2, :cond_18

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 288
    .line 289
    if-ne v4, v0, :cond_f

    .line 290
    .line 291
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 292
    .line 293
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 308
    .line 309
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 310
    .line 311
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 315
    .line 316
    .line 317
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 318
    .line 319
    iput-boolean v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 324
    .line 325
    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 326
    .line 327
    .line 328
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 329
    .line 330
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 340
    .line 341
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 342
    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_11
    move v0, v1

    .line 347
    :goto_3
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 358
    .line 359
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 360
    .line 361
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ltz v0, :cond_12

    .line 368
    .line 369
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 370
    .line 371
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 372
    .line 373
    if-ne v1, v2, :cond_14

    .line 374
    .line 375
    :cond_12
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 376
    .line 377
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 378
    .line 379
    if-ne v1, v2, :cond_13

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_13
    move v3, v2

    .line 383
    :goto_4
    invoke-direct {p0, p1, v3, v0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 392
    .line 393
    :cond_14
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 397
    .line 398
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_15
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 406
    .line 407
    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_16
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 415
    .line 416
    .line 417
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrPressure:F

    .line 418
    .line 419
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevPressure:F

    .line 420
    .line 421
    div-float/2addr v0, v1

    .line 422
    const v1, 0x3f2b851f    # 0.67f

    .line 423
    .line 424
    .line 425
    cmpl-float v0, v0, v1

    .line 426
    .line 427
    if-lez v0, :cond_18

    .line 428
    .line 429
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 430
    .line 431
    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_17
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 450
    .line 451
    .line 452
    :cond_18
    :goto_5
    const/4 v2, 0x1

    .line 453
    :goto_6
    return v2
.end method
