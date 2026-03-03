.class public Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotateScaleTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;
    }
.end annotation


# static fields
.field private static final SCALE_ROATE_VECTOR_COUNT:I = 0x2


# instance fields
.field private mRotateEnable:Z

.field private mRotateEnable2:Z

.field private mRotateInitEnable:Z

.field private mRotateInitEnable2:Z

.field private mRotateListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

.field private mScaleListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

.field private touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v0, v2

    .line 14
    .line 15
    const-class p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, p1, v2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 35
    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;)V

    .line 63
    .line 64
    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    iput-object p2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mScaleListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public enterRotate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateInitEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateEnable:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateInitEnable:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public enterRotate2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateInitEnable2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateEnable2:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateInitEnable2:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getRotateAngle()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    iget v5, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 10
    .line 11
    iget v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget v6, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 16
    .line 17
    iget v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    iget v7, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 24
    .line 25
    iget v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 30
    .line 31
    iget v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 32
    .line 33
    sub-float/2addr v6, v5

    .line 34
    sub-float/2addr v2, v4

    .line 35
    sub-float/2addr v1, v7

    .line 36
    sub-float/2addr v0, v3

    .line 37
    float-to-double v2, v2

    .line 38
    float-to-double v4, v6

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v0

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-double/2addr v2, v0

    .line 50
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v2, v2, v0

    .line 56
    .line 57
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v2, v0

    .line 63
    double-to-float v0, v2

    .line 64
    return v0
.end method

.method public isLockRotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isLockRotate2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateEnable2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onTouchEventBegin(Landroid/view/MotionEvent;)Z
    .locals 8

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->reset()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateEnable:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateEnable2:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateInitEnable:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateInitEnable2:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x2

    .line 63
    if-lt v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 66
    .line 67
    aget-object v3, v0, v1

    .line 68
    .line 69
    aget-object v4, v3, v2

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    aget-object v5, v0, v2

    .line 74
    .line 75
    iget v6, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 76
    .line 77
    iput v6, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 78
    .line 79
    iget v6, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 80
    .line 81
    iput v6, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 82
    .line 83
    iget-wide v6, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->time:J

    .line 84
    .line 85
    iput-wide v6, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->time:J

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    iget v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 92
    .line 93
    iput v4, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 94
    .line 95
    iget v4, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 96
    .line 97
    iput v4, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 98
    .line 99
    iget-wide v6, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->time:J

    .line 100
    .line 101
    iput-wide v6, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->time:J

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    aget-object v0, v0, v2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->time:J

    .line 132
    .line 133
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 134
    .line 135
    aget-object v0, v0, v2

    .line 136
    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->x:F

    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    aget-object v0, v0, v1

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->y:F

    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->touchEvents:[[Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;

    .line 158
    .line 159
    aget-object v0, v0, v2

    .line 160
    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iput-wide v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker$TouchEvent;->time:J

    .line 168
    .line 169
    :cond_2
    return v1
.end method

.method public onTouchEventEnd(Landroid/view/MotionEvent;)Z
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mScaleListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->scaleRotateDecisionComparison(Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mRotateListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->animation()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->mScaleListener:Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->animation()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public scaleRotateDecisionComparison(Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->getAngleRatio()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->getScaleRatio()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v5, v1, v3

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->getAngleRatio()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ScaleListener;->getScaleRatio()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x2

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v0
.end method
