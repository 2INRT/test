.class public Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# instance fields
.field private mAnchorX:F

.field private mAnchorY:F

.field private mAngleDiff:D

.field private mCurrTime:J

.field private mInProgress:Z

.field private mListener:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIds:[I

.field private mPrevAngle:D

.field private mPrevTime:J


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mListener:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    .line 10
    .line 11
    return-void
.end method

.method private finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mInProgress:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mListener:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;->onRotationEnd(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevAngle:D

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private updateCurrent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mCurrTime:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevTime:J

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mCurrTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float v1, v3, v2

    .line 52
    .line 53
    sub-float v4, p1, v0

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float v2, v2, v3

    .line 59
    .line 60
    iput v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAnchorX:F

    .line 61
    .line 62
    add-float/2addr v0, p1

    .line 63
    mul-float v0, v0, v3

    .line 64
    .line 65
    iput v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAnchorY:F

    .line 66
    .line 67
    float-to-double v2, v4

    .line 68
    float-to-double v0, v1

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    neg-double v0, v0

    .line 74
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevAngle:D

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevAngle:D

    .line 88
    .line 89
    sub-double/2addr v2, v0

    .line 90
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 91
    .line 92
    :goto_0
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevAngle:D

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 95
    .line 96
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double p1, v0, v2

    .line 102
    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    sub-double/2addr v0, v2

    .line 106
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double p1, v0, v4

    .line 115
    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    add-double/2addr v0, v2

    .line 119
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 122
    .line 123
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpl-double p1, v0, v4

    .line 129
    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    sub-double/2addr v0, v2

    .line 133
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpg-double p1, v0, v4

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    add-double/2addr v0, v2

    .line 146
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 147
    .line 148
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAnchorX:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAnchorY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mAngleDiff:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRotationInDegrees()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->getRotation()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTimeDelta()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mCurrTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mInProgress:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 36
    .line 37
    aget v1, v0, v2

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    if-ne p1, v0, :cond_6

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->finish()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mInProgress:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aput v1, v0, v3

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mInProgress:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevTime:J

    .line 72
    .line 73
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPrevAngle:D

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->updateCurrent(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mListener:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;->onRotationBegin(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mInProgress:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 93
    .line 94
    aget v2, v0, v2

    .line 95
    .line 96
    if-eq v2, v1, :cond_6

    .line 97
    .line 98
    aget v0, v0, v3

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->updateCurrent(Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mListener:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->getRotationInDegrees()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmpl-double p1, v0, v4

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mListener:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iput-boolean v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mInProgress:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    aput p1, v0, v2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->mPointerIds:[I

    .line 144
    .line 145
    aput v1, p1, v3

    .line 146
    .line 147
    :cond_6
    :goto_0
    return v3
.end method
