.class Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;
.super Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotateListener"
.end annotation


# static fields
.field private static final ROATE_ANIMATION_THRESHOLD:F = 0.1f

.field private static final ROTATE_CHANGE_THRESHOLD:F = 0.0f

.field private static final ROTATE_DISTANCE_THRESHOLD:F = 20.0f

.field private static final ROTATE_ENTER_THRESHOLD:F = 9.0f

.field private static final ROTATE_LOCK_THRESHOLD:F = 20.0f

.field private static final ROTATE_LOCK_THRESHOLD1:F = 30.0f

.field private static final SCALE_ROATE_ANGLE_COUNT:I = 0xa

.field private static final SCALE_ROATE_VECTOR_COUNT:I = 0x5


# instance fields
.field private angleRatio:F

.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private mLastRoateVector:F

.field private mPreAngle:F

.field private mPreFocus:Landroid/graphics/Point;

.field private mRoateAngles:[F

.field private mRoateVectors:[F

.field private mRotateAnglesCount:I

.field private mlockAngle:Z

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mlockAngle:Z

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreFocus:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->angleRatio:F

    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRoateVectors:[F

    const/16 v1, 0xa

    .line 7
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRoateAngles:[F

    .line 8
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mLastRoateVector:F

    .line 9
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRotateAnglesCount:I

    .line 10
    new-instance p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public animation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mlockAngle:Z

    .line 22
    .line 23
    const v1, -0x39e3c400    # -9999.0f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 32
    .line 33
    new-instance v3, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;

    .line 34
    .line 35
    const/16 v5, 0x66

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->getMapAngle(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v3, v5, v6, v7, v7}, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;-><init>(IFII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-interface {v0, v4, v3, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x5

    .line 71
    if-le v0, v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v7, v3, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRoateVectors:[F

    .line 85
    .line 86
    aget v8, v6, v7

    .line 87
    .line 88
    add-float/2addr v5, v8

    .line 89
    aput v0, v6, v7

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    int-to-float v0, v3

    .line 95
    div-float/2addr v5, v0

    .line 96
    const v0, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpg-float v0, v0, v3

    .line 104
    .line 105
    if-gtz v0, :cond_5

    .line 106
    .line 107
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 108
    .line 109
    mul-float v5, v5, v0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->getMapAngle(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    rem-int/lit16 v0, v0, 0x168

    .line 121
    .line 122
    const/high16 v3, 0x42700000    # 60.0f

    .line 123
    .line 124
    cmpl-float v6, v5, v3

    .line 125
    .line 126
    if-ltz v6, :cond_3

    .line 127
    .line 128
    const/high16 v5, 0x42700000    # 60.0f

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/high16 v3, -0x3d900000    # -60.0f

    .line 132
    .line 133
    cmpg-float v6, v5, v3

    .line 134
    .line 135
    if-gtz v6, :cond_4

    .line 136
    .line 137
    const/high16 v5, -0x3d900000    # -60.0f

    .line 138
    .line 139
    :cond_4
    :goto_2
    int-to-float v0, v0

    .line 140
    add-float/2addr v0, v5

    .line 141
    float-to-int v0, v0

    .line 142
    rem-int/lit16 v0, v0, 0x168

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const v0, -0x39e3c400    # -9999.0f

    .line 147
    .line 148
    .line 149
    :goto_3
    cmpl-float v1, v0, v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureHasInertia(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreFocus:Landroid/graphics/Point;

    .line 177
    .line 178
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    invoke-virtual {v1, v4, v6, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGestureCenter(III)Landroid/graphics/Point;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    float-to-int v0, v0

    .line 187
    int-to-float v7, v0

    .line 188
    const/16 v8, 0x1f4

    .line 189
    .line 190
    const v6, -0x39e3c400    # -9999.0f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startPivotZoomRotateAnim(Lcom/autonavi/ae/gmap/AMapController;ILandroid/graphics/Point;FFI)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public getAngleRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->angleRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public onRotate(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    iget v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 6
    .line 7
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-array v5, v1, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput v3, v5, v6

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput v4, v5, v3

    .line 38
    .line 39
    iput-object v5, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v4, v0, :cond_1

    .line 79
    .line 80
    return v6

    .line 81
    :cond_1
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->isLockRotate()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/high16 v7, 0x41a00000    # 20.0f

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    const/high16 v5, 0x41a00000    # 20.0f

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/high16 v5, 0x41100000    # 9.0f

    .line 99
    .line 100
    :goto_0
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 101
    .line 102
    invoke-static {v8}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->isLockRotate2()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    const/high16 v5, 0x41f00000    # 30.0f

    .line 113
    .line 114
    :cond_3
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 115
    .line 116
    iget-object v8, v8, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-boolean v8, v8, Lcom/autonavi/ae/gmap/AMapView;->isLastGpsLocked:Z

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-float/2addr v8, v4

    .line 143
    float-to-int v4, v8

    .line 144
    div-int/2addr v4, v1

    .line 145
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-float/2addr v9, v8

    .line 162
    float-to-int v8, v9

    .line 163
    div-int/lit8 v1, v8, 0x2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v1, -0x1

    .line 167
    :goto_1
    iget-object v8, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreFocus:Landroid/graphics/Point;

    .line 168
    .line 169
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    sub-int v8, v4, v8

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    iget-object v9, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreFocus:Landroid/graphics/Point;

    .line 179
    .line 180
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    sub-int v9, v1, v9

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    iget-object v10, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreFocus:Landroid/graphics/Point;

    .line 190
    .line 191
    iput v4, v10, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    iput v1, v10, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    mul-float v8, v8, v8

    .line 196
    .line 197
    mul-float v9, v9, v9

    .line 198
    .line 199
    add-float/2addr v9, v8

    .line 200
    float-to-double v8, v9

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    double-to-float v8, v8

    .line 206
    iget-boolean v9, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mlockAngle:Z

    .line 207
    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->getRotationDegreesDelta()F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iget-object v10, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 215
    .line 216
    invoke-static {v10}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x0

    .line 221
    if-nez v10, :cond_6

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    cmpl-float v10, v10, v5

    .line 228
    .line 229
    if-ltz v10, :cond_6

    .line 230
    .line 231
    iget-object v10, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 232
    .line 233
    invoke-static {v10, v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1802(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 234
    .line 235
    .line 236
    iget-object v10, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 237
    .line 238
    invoke-static {v10, v6}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1602(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 239
    .line 240
    .line 241
    cmpl-float v10, v9, v11

    .line 242
    .line 243
    if-lez v10, :cond_5

    .line 244
    .line 245
    sub-float/2addr v9, v5

    .line 246
    :cond_5
    cmpg-float v10, v9, v11

    .line 247
    .line 248
    if-gez v10, :cond_6

    .line 249
    .line 250
    add-float/2addr v9, v5

    .line 251
    :cond_6
    cmpg-float v5, v8, v7

    .line 252
    .line 253
    if-gez v5, :cond_7

    .line 254
    .line 255
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1800(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    cmpg-float v5, v11, v5

    .line 268
    .line 269
    if-gez v5, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getTimeDelta()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    long-to-float p1, v5

    .line 276
    div-float p1, v9, p1

    .line 277
    .line 278
    iput p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mLastRoateVector:F

    .line 279
    .line 280
    iput v9, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 281
    .line 282
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRoateVectors:[F

    .line 283
    .line 284
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 285
    .line 286
    invoke-static {v5}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1000(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    rem-int/2addr v5, v2

    .line 291
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mLastRoateVector:F

    .line 292
    .line 293
    aput v2, p1, v5

    .line 294
    .line 295
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRoateAngles:[F

    .line 296
    .line 297
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRotateAnglesCount:I

    .line 298
    .line 299
    rem-int/lit8 v5, v2, 0xa

    .line 300
    .line 301
    aput v9, p1, v5

    .line 302
    .line 303
    add-int/2addr v2, v3

    .line 304
    iput v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRotateAnglesCount:I

    .line 305
    .line 306
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1008(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)I

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 312
    .line 313
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 314
    .line 315
    new-instance v2, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;

    .line 316
    .line 317
    const/16 v5, 0x65

    .line 318
    .line 319
    invoke-direct {v2, v5, v9, v4, v1}, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;-><init>(IFII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 328
    .line 329
    const/4 v1, 0x6

    .line 330
    invoke-interface {p1, v0, v1, v3}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 336
    .line 337
    const/16 v1, 0x40

    .line 338
    .line 339
    invoke-interface {p1, v0, v1}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureSubType(II)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    :cond_7
    return v6
.end method

.method public onRotateBegin(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1300(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 16
    .line 17
    iget v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 18
    .line 19
    iput v4, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 23
    .line 24
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRotateAnglesCount:I

    .line 25
    .line 26
    iput v1, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    iput v4, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-array v6, v0, [F

    .line 48
    .line 49
    aput v4, v6, v3

    .line 50
    .line 51
    aput v5, v6, v1

    .line 52
    .line 53
    iput-object v6, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 54
    .line 55
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 97
    .line 98
    invoke-static {v4, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, -0x1

    .line 103
    if-ne v4, v2, :cond_2

    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 109
    .line 110
    const/16 v5, 0x20

    .line 111
    .line 112
    invoke-virtual {v4, v2, v5}, Lcom/autonavi/ae/gmap/AMapController;->getGestureONOFF(II)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    xor-int/2addr v4, v1

    .line 117
    iput-boolean v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mlockAngle:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-float/2addr v5, v4

    .line 136
    float-to-int v4, v5

    .line 137
    div-int/2addr v4, v0

    .line 138
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-float/2addr v6, v5

    .line 155
    float-to-int v5, v6

    .line 156
    div-int/2addr v5, v0

    .line 157
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreFocus:Landroid/graphics/Point;

    .line 158
    .line 159
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1802(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->getRotationDegreesDelta()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v0, v2, v3, v6}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onMontionStart(IFF)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v0, v2, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onScaleRotateBegin(ILandroid/view/MotionEvent;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 238
    .line 239
    new-instance v0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 240
    .line 241
    int-to-float v9, v4

    .line 242
    int-to-float v10, v5

    .line 243
    const/4 v11, 0x0

    .line 244
    const/16 v7, 0x64

    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    invoke-direct/range {v6 .. v11}, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;-><init>(IFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mlockAngle:Z

    .line 256
    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 262
    .line 263
    new-instance v0, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;

    .line 264
    .line 265
    const/16 v3, 0x64

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getMapAngle(I)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-direct {v0, v3, v6, v4, v5}, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;-><init>(IFII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return v1
.end method

.method public onRotateEnd(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 6
    .line 7
    iget v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 8
    .line 9
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput p1, v3, v2

    .line 41
    .line 42
    iput-object v3, v1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1500(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateScaleTracker;->getRotateAngle()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRoateAngles:[F

    .line 96
    .line 97
    iget v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRotateAnglesCount:I

    .line 98
    .line 99
    rem-int/lit8 v6, v5, 0xa

    .line 100
    .line 101
    aput v1, v3, v6

    .line 102
    .line 103
    add-int/2addr v5, v2

    .line 104
    iput v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRotateAnglesCount:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->angleRatio:F

    .line 108
    .line 109
    iget v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 110
    .line 111
    const/high16 v6, 0x43b40000    # 360.0f

    .line 112
    .line 113
    const/high16 v7, 0x43340000    # 180.0f

    .line 114
    .line 115
    cmpl-float v8, v5, v7

    .line 116
    .line 117
    if-ltz v8, :cond_1

    .line 118
    .line 119
    sub-float v5, v6, v5

    .line 120
    .line 121
    iput v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 122
    .line 123
    :cond_1
    iget v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 124
    .line 125
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 126
    .line 127
    cmpg-float v8, v5, v8

    .line 128
    .line 129
    if-gtz v8, :cond_2

    .line 130
    .line 131
    add-float/2addr v5, v6

    .line 132
    iput v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mPreAngle:F

    .line 133
    .line 134
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    iput v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->angleRatio:F

    .line 138
    .line 139
    iget v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRotateAnglesCount:I

    .line 140
    .line 141
    if-le v1, v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v0, v1

    .line 145
    :goto_0
    const/4 v1, 0x0

    .line 146
    :goto_1
    if-ge v1, v0, :cond_4

    .line 147
    .line 148
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->angleRatio:F

    .line 149
    .line 150
    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->mRoateAngles:[F

    .line 151
    .line 152
    aget v5, v5, v1

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-float/2addr v5, v7

    .line 159
    add-float/2addr v5, v3

    .line 160
    iput v5, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->angleRatio:F

    .line 161
    .line 162
    add-int/2addr v1, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$RotateListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureDownUp(IZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
