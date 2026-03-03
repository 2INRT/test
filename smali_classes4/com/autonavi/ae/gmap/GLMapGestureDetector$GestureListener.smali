.class Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field DECELERATION_RATE:F

.field GRAVITY_EARTH:F

.field INFLEXION:F

.field SCROLL_FRICTION:F

.field doubleDownY:F

.field private doublePointerCountCax:I

.field private isSendReport:Z

.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field mSinglePointerScalingTime:J

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doublePointerCountCax:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doubleDownY:F

    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->DECELERATION_RATE:F

    const v0, 0x3eb33333    # 0.35f

    .line 6
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->INFLEXION:F

    const v0, 0x3c75c28f    # 0.015f

    .line 7
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->SCROLL_FRICTION:F

    const v0, 0x411ce80a

    .line 8
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->GRAVITY_EARTH:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mSinglePointerScalingTime:J

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->isSendReport:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    return-void
.end method

.method private getSplineDeceleration(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceDpi:F

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->GRAVITY_EARTH:F

    .line 6
    .line 7
    const v2, 0x421d7ae1    # 39.37f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->INFLEXION:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    iget p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->SCROLL_FRICTION:F

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceDpi:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->getSplineDeceleration(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->DECELERATION_RATE:F

    .line 11
    .line 12
    float-to-double v4, p1

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double/2addr v4, v6

    .line 16
    iget v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->GRAVITY_EARTH:F

    .line 17
    .line 18
    const v7, 0x421d7ae1    # 39.37f

    .line 19
    .line 20
    .line 21
    mul-float v6, v6, v7

    .line 22
    .line 23
    float-to-double v6, v6

    .line 24
    mul-double v6, v6, v0

    .line 25
    .line 26
    const-wide v0, 0x3feae147a0000000L    # 0.8399999737739563

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v6, v6, v0

    .line 32
    .line 33
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->SCROLL_FRICTION:F

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    mul-double v0, v0, v6

    .line 37
    .line 38
    float-to-double v6, p1

    .line 39
    div-double/2addr v6, v4

    .line 40
    mul-double v6, v6, v2

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    mul-double v2, v2, v0

    .line 47
    .line 48
    return-wide v2
.end method

.method private getSplineFlingDuration(I)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    double-to-int p1, v0

    .line 24
    return p1
.end method

.method private signum(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    :cond_1
    return p1
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->gestureScanner:Landroid/view/GestureDetector;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doublePointerCountCax:I

    .line 14
    .line 15
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doublePointerCountCax:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doublePointerCountCax:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    iget v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doublePointerCountCax:I

    .line 25
    .line 26
    if-ne v4, v2, :cond_10

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->isSendReport:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 36
    .line 37
    iget v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 38
    .line 39
    iput v5, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 40
    .line 41
    iput v2, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 42
    .line 43
    iput v2, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    aput v5, v0, v1

    .line 56
    .line 57
    aput v6, v0, v2

    .line 58
    .line 59
    iput-object v0, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v4, v0, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doubleDownY:F

    .line 105
    .line 106
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 109
    .line 110
    new-instance v1, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v4, 0x64

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v3, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mSinglePointerScalingTime:J

    .line 131
    .line 132
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    if-ne v3, v0, :cond_9

    .line 136
    .line 137
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 138
    .line 139
    invoke-static {v3, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 140
    .line 141
    .line 142
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doubleDownY:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-float/2addr v3, v5

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/high16 v6, 0x41a00000    # 20.0f

    .line 154
    .line 155
    cmpl-float v5, v5, v6

    .line 156
    .line 157
    if-ltz v5, :cond_3

    .line 158
    .line 159
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 162
    .line 163
    iget v6, v6, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 164
    .line 165
    iput v6, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 166
    .line 167
    iput v0, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 168
    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    iput v6, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    new-array v0, v0, [F

    .line 182
    .line 183
    aput v7, v0, v1

    .line 184
    .line 185
    aput v8, v0, v2

    .line 186
    .line 187
    iput-object v0, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 200
    .line 201
    iget-object v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_5
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 220
    .line 221
    invoke-static {v5, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v4, v0, :cond_6

    .line 226
    .line 227
    return v1

    .line 228
    :cond_6
    const/high16 v4, 0x40800000    # 4.0f

    .line 229
    .line 230
    mul-float v4, v4, v3

    .line 231
    .line 232
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/autonavi/ae/gmap/AMapController;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    div-float v9, v4, v5

    .line 242
    .line 243
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->isSendReport:Z

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 250
    .line 251
    invoke-interface {v4, v0, v6, v1}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 252
    .line 253
    .line 254
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->isSendReport:Z

    .line 255
    .line 256
    :cond_7
    const/4 v1, 0x0

    .line 257
    cmpl-float v1, v3, v1

    .line 258
    .line 259
    if-lez v1, :cond_8

    .line 260
    .line 261
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 264
    .line 265
    new-instance v3, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/16 v8, 0x65

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v7, v3

    .line 273
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 283
    .line 284
    new-instance v3, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/16 v8, 0x65

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v7, v3

    .line 292
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->doubleDownY:F

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 307
    .line 308
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 309
    .line 310
    iget v6, v6, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 311
    .line 312
    iput v6, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 313
    .line 314
    const/4 v6, 0x3

    .line 315
    iput v6, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 316
    .line 317
    iput v2, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    new-array v0, v0, [F

    .line 328
    .line 329
    aput v7, v0, v1

    .line 330
    .line 331
    aput v8, v0, v2

    .line 332
    .line 333
    iput-object v0, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 334
    .line 335
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->gestureScanner:Landroid/view/GestureDetector;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 345
    .line 346
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 353
    .line 354
    iget-object v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 369
    .line 370
    .line 371
    return v2

    .line 372
    :cond_a
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 373
    .line 374
    invoke-static {v5, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v4, v0, :cond_b

    .line 379
    .line 380
    return v1

    .line 381
    :cond_b
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 384
    .line 385
    new-instance v5, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/16 v8, 0x66

    .line 390
    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    move-object v7, v5

    .line 395
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0, v5}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 399
    .line 400
    .line 401
    if-ne v3, v2, :cond_f

    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iget-wide v7, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mSinglePointerScalingTime:J

    .line 408
    .line 409
    sub-long/2addr v3, v7

    .line 410
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 411
    .line 412
    invoke-static {v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$600(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_d

    .line 417
    .line 418
    const-wide/16 v7, 0xc8

    .line 419
    .line 420
    cmp-long v5, v3, v7

    .line 421
    .line 422
    if-gez v5, :cond_c

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_c
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 426
    .line 427
    invoke-static {p1, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_d
    :goto_2
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 433
    .line 434
    iget-object v4, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 435
    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 439
    .line 440
    invoke-interface {v3, v0, v6, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 444
    .line 445
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-interface {v3, v0, v4, v5}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onDoubleClick(IFF)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 459
    .line 460
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 461
    .line 462
    invoke-interface {v3, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureHasInertia(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 479
    .line 480
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->onDoubleTap(ILandroid/view/MotionEvent;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    return p1

    .line 485
    :cond_f
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 486
    .line 487
    invoke-static {p1, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_10
    :goto_3
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 9
    .line 10
    iget v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 11
    .line 12
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 16
    .line 17
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [F

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput v2, v4, v9

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    aput v3, v4, v10

    .line 35
    .line 36
    iput-object v4, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 37
    .line 38
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 39
    .line 40
    iput v7, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mVelocityX:F

    .line 41
    .line 42
    iput v8, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mVelocityY:F

    .line 43
    .line 44
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/high16 v1, 0x42480000    # 50.0f

    .line 59
    .line 60
    mul-float v1, v1, v11

    .line 61
    .line 62
    float-to-int v12, v1

    .line 63
    const v1, 0x458ca000    # 4500.0f

    .line 64
    .line 65
    .line 66
    mul-float v1, v1, v11

    .line 67
    .line 68
    float-to-int v13, v1

    .line 69
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gtz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gtz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1100(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-ne v1, v14, :cond_0

    .line 119
    .line 120
    return v9

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 124
    .line 125
    invoke-virtual {v1, v14}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 136
    .line 137
    invoke-virtual {v1, v14, v2}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 138
    .line 139
    .line 140
    return v10

    .line 141
    :cond_1
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move v2, v14

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    move/from16 v5, p3

    .line 165
    .line 166
    move/from16 v6, p4

    .line 167
    .line 168
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/ae/gmap/listener/MapListener;->onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gtz v1, :cond_9

    .line 178
    .line 179
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$900(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gtz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1100(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v2, v12

    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    cmpl-float v1, v1, v2

    .line 212
    .line 213
    if-gez v1, :cond_4

    .line 214
    .line 215
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    cmpl-float v1, v1, v2

    .line 220
    .line 221
    if-ltz v1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    :goto_0
    int-to-float v1, v13

    .line 229
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    neg-int v5, v13

    .line 234
    int-to-float v5, v5

    .line 235
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    cmpl-float v5, v5, v6

    .line 256
    .line 257
    if-lez v5, :cond_5

    .line 258
    .line 259
    move v5, v2

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    move v5, v1

    .line 262
    :goto_1
    float-to-int v5, v5

    .line 263
    invoke-direct {p0, v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->getSplineFlingDuration(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    cmpl-float v6, v11, v3

    .line 269
    .line 270
    if-lez v6, :cond_6

    .line 271
    .line 272
    div-float/2addr v2, v11

    .line 273
    const v6, 0x3faccccd    # 1.35f

    .line 274
    .line 275
    .line 276
    mul-float v2, v2, v6

    .line 277
    .line 278
    div-float/2addr v1, v11

    .line 279
    mul-float v1, v1, v6

    .line 280
    .line 281
    :cond_6
    mul-float v2, v2, v5

    .line 282
    .line 283
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 284
    .line 285
    div-float/2addr v2, v6

    .line 286
    mul-float v1, v1, v5

    .line 287
    .line 288
    div-float/2addr v1, v6

    .line 289
    :goto_2
    cmpg-float v3, v5, v3

    .line 290
    .line 291
    if-gez v3, :cond_7

    .line 292
    .line 293
    return v9

    .line 294
    :cond_7
    iget-object v3, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v14}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getMapViewBound()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v6}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getScreenAdapterType()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/high16 v11, 0x3f000000    # 0.5f

    .line 315
    .line 316
    if-eqz v8, :cond_8

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    int-to-float v8, v8

    .line 323
    mul-float v8, v8, v11

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    int-to-float v12, v12

    .line 330
    mul-float v12, v12, v11

    .line 331
    .line 332
    invoke-virtual {v6, v8, v12}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setScreenAdapterProjectionCenter(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    int-to-float v8, v8

    .line 340
    mul-float v8, v8, v11

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    int-to-float v12, v12

    .line 347
    mul-float v12, v12, v11

    .line 348
    .line 349
    invoke-virtual {v6, v8, v12}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setProjectionCenter(FF)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    int-to-float v8, v8

    .line 358
    mul-float v8, v8, v11

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    int-to-float v12, v12

    .line 365
    mul-float v12, v12, v11

    .line 366
    .line 367
    invoke-virtual {v6, v8, v12}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setProjectionCenter(FF)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v6}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getCameraDegree()F

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    float-to-double v12, v8

    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 382
    .line 383
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    const-wide v12, 0x3f91df46a2529ce4L    # 0.017453292519943

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double v9, v9, v12

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v6, v4}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/autonavi/jni/ae/gmap/GLMapState;->recalculate()V

    .line 402
    .line 403
    .line 404
    new-instance v4, Landroid/graphics/Point;

    .line 405
    .line 406
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    int-to-float v13, v13

    .line 414
    mul-float v13, v13, v11

    .line 415
    .line 416
    sub-float/2addr v13, v2

    .line 417
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    mul-float v2, v2, v11

    .line 423
    .line 424
    sub-float/2addr v2, v1

    .line 425
    invoke-virtual {v6, v13, v2, v4}, Lcom/autonavi/jni/ae/gmap/GLMapState;->screenToP20Point(FFLandroid/graphics/Point;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Landroid/graphics/PointF;

    .line 429
    .line 430
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 431
    .line 432
    .line 433
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 434
    .line 435
    iget v6, v12, Landroid/graphics/Point;->x:I

    .line 436
    .line 437
    sub-int/2addr v2, v6

    .line 438
    int-to-float v2, v2

    .line 439
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 440
    .line 441
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 442
    .line 443
    iget v6, v12, Landroid/graphics/Point;->y:I

    .line 444
    .line 445
    sub-int/2addr v2, v6

    .line 446
    int-to-float v2, v2

    .line 447
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 454
    .line 455
    div-float/2addr v6, v2

    .line 456
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 459
    .line 460
    div-float/2addr v6, v2

    .line 461
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 462
    .line 463
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    double-to-float v6, v6

    .line 468
    div-float/2addr v2, v6

    .line 469
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 470
    .line 471
    mul-float v6, v6, v2

    .line 472
    .line 473
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 474
    .line 475
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 476
    .line 477
    mul-float v7, v7, v2

    .line 478
    .line 479
    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 480
    .line 481
    float-to-int v1, v6

    .line 482
    iget v2, v12, Landroid/graphics/Point;->x:I

    .line 483
    .line 484
    add-int/2addr v1, v2

    .line 485
    iput v1, v4, Landroid/graphics/Point;->x:I

    .line 486
    .line 487
    float-to-int v1, v7

    .line 488
    iget v2, v12, Landroid/graphics/Point;->y:I

    .line 489
    .line 490
    add-int/2addr v1, v2

    .line 491
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 492
    .line 493
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-interface {v1, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureHasInertia(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 504
    .line 505
    float-to-int v2, v5

    .line 506
    invoke-virtual {v3, v1, v14, v2, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startMapSlidAnim(Lcom/autonavi/ae/gmap/AMapController;IILandroid/graphics/Point;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 512
    .line 513
    const/16 v2, 0xa

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-interface {v1, v14, v2, v3}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 517
    .line 518
    .line 519
    :cond_9
    const/4 v1, 0x1

    .line 520
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1200(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 16
    .line 17
    iget v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 18
    .line 19
    iput v5, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 20
    .line 21
    iput v1, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    iput v5, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    aput v5, v7, v3

    .line 37
    .line 38
    aput v6, v7, v4

    .line 39
    .line 40
    iput-object v7, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 73
    .line 74
    invoke-static {v5, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, -0x1

    .line 79
    if-ne v5, v2, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    const-string/jumbo v0, "[GestureDetector] onLongPress failed, INVALID engineID=%d"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/autonavi/ae/gmap/AMapController;->getHiddenGestureControl()Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v5, v2, v7, v8}, Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;->enableHiddenControl(IFF)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v6, v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1302(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->sendShowHiddenControlUTLog()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1400(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, v2, v4, v1, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;->onLongPressMove(IIFF)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 173
    .line 174
    iget-object v6, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    iget-object v5, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v6, v1, v3

    .line 207
    .line 208
    aput-object v7, v1, v4

    .line 209
    .line 210
    aput-object v8, v1, v0

    .line 211
    .line 212
    const-string/jumbo v0, "[GestureDetector] onLongPress succeed, engineID=%d ex = %f ey = %f"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-interface {v0, v2, v1, v3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onLongPress(IFF)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    iget-object v0, v5, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v4, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v1, v4, v3

    .line 251
    .line 252
    const-string/jumbo v1, "[GestureDetector] onLongPress failed, NULL == mMapGestureListener engineID=%d"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 265
    .line 266
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/ae/gmap/AMapController;->onLongPress(ILandroid/view/MotionEvent;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 282
    .line 283
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Lcom/autonavi/ae/gmap/LongPressMapMessage;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/16 v5, 0x65

    .line 314
    .line 315
    invoke-direct {v3, v5, v0, v4, p1}, Lcom/autonavi/ae/gmap/LongPressMapMessage;-><init>(IFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1200(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v1, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v0, v1, v3

    .line 343
    .line 344
    const-string/jumbo v0, "[GestureDetector] onLongPress failed, mMaxPointerCount=%d"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    iget v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 6
    .line 7
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput p1, v2, v1

    .line 31
    .line 32
    iput-object v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1200(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 14
    .line 15
    iget v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 16
    .line 17
    iput v3, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iput v3, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    iput v3, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [F

    .line 36
    .line 37
    aput v3, v5, v1

    .line 38
    .line 39
    aput v4, v5, v2

    .line 40
    .line 41
    iput-object v5, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_0
    const/4 v2, -0x1

    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2, v0, v1, v3}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onClick(IFF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_2
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$GestureListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcom/autonavi/ae/gmap/SingleTapMapMessage;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v6, 0x65

    .line 150
    .line 151
    invoke-direct {v4, v6, v2, v5, p1}, Lcom/autonavi/ae/gmap/SingleTapMapMessage;-><init>(IFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
