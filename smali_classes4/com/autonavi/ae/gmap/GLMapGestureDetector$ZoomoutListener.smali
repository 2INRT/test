.class Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;
.super Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$SimpleOnZoomOutGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/GLMapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomoutListener"
.end annotation


# instance fields
.field mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$SimpleOnZoomOutGestureListener;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Lcom/autonavi/ae/gmap/GLMapGestureDetector$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;-><init>(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onZoomOut(Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v3, v3, v4

    .line 15
    .line 16
    if-gtz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gtz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$1102(Lcom/autonavi/ae/gmap/GLMapGestureDetector;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 38
    .line 39
    iget v4, v4, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 40
    .line 41
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 42
    .line 43
    iput v1, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 44
    .line 45
    iput v1, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    aput v4, v1, v0

    .line 66
    .line 67
    aput v5, v1, v2

    .line 68
    .line 69
    iput-object v1, v3, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->getOriginGestureOnValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->access$700(Lcom/autonavi/ae/gmap/GLMapGestureDetector;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, -0x1

    .line 108
    if-ne v3, v1, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getEvent()Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v3, v1, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onZoomOutTap(ILandroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-interface {p1, v1, v3, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureType(IIZ)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mGestureListener:Lcom/autonavi/ae/gmap/GestureDetectorListener;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Lcom/autonavi/ae/gmap/GestureDetectorListener;->setGestureHasInertia(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/autonavi/ae/gmap/GLMapGestureDetector$ZoomoutListener;->this$0:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->zoomOut(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method
