.class public Lcom/autonavi/ae/gmap/AMapSurface;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActionDownX:F

.field private mActionDownY:F

.field private mActionPointerDownX:F

.field private mActionPointerDownY:F

.field private mBeforeMaxFps:I

.field private mBeforeMinFps:I

.field private mContext:Landroid/content/Context;

.field private mDeviceID:I

.field private mEngineID:I

.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private mHaveCalllSurfaceCreated:Z

.field private mIsNaviMode:Z

.field private mLastMotionEventTime:J

.field private mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

.field private mMapController:Lcom/autonavi/ae/gmap/AMapController;

.field private mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

.field private final mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AMapSurface"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 32
    .line 33
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mEngineID:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mBeforeMinFps:I

    .line 37
    .line 38
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mBeforeMaxFps:I

    .line 39
    .line 40
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mSurfaceWidth:I

    .line 41
    .line 42
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mSurfaceHeight:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mHaveCalllSurfaceCreated:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mIsNaviMode:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownX:F

    .line 50
    .line 51
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownY:F

    .line 52
    .line 53
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionPointerDownX:F

    .line 54
    .line 55
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionPointerDownY:F

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mLastMotionEventTime:J

    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 64
    .line 65
    new-instance p2, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->setMapController(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p1, p2, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;-><init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/GestureDetectorListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    iput p2, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceDpi:F

    .line 106
    .line 107
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v2, "width = "

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, ",height = "

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1, v2, v3}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 137
    .line 138
    invoke-virtual {v1, p2, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->setScreenPixels(II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->setGestureDetector(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->addMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getWidgetListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->addMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->setMapGestureEventListenerAdapter(Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->setMapGestureEventListenerAdapter(Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/ae/gmap/AMapSurface;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method private gestureBegin(ILandroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->hasEglContextCreated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mLastMotionEventTime:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    cmp-long v5, v0, v2

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimationsByContent(IIZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mLastMotionEventTime:J

    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v4

    .line 74
    invoke-virtual {p2, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->setTouchInMain(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->clearAllMessages(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->getTouchInMain()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 93
    .line 94
    new-instance v2, Lcom/autonavi/ae/gmap/AMapSurface$1;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2, p1}, Lcom/autonavi/ae/gmap/AMapSurface$1;-><init>(Lcom/autonavi/ae/gmap/AMapSurface;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private gestureEnd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->getTouchInMain()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/autonavi/ae/gmap/AMapSurface$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/autonavi/ae/gmap/AMapSurface$2;-><init>(Lcom/autonavi/ae/gmap/AMapSurface;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "["

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "]"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mEngineID:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mSurfaceHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mSurfaceWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isGestureInMain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->isGestureInMain()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public notifySurfaceCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "notifySurfaceCreated\uff1amDeviceID = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mHaveCalllSurfaceCreated:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onSurfaceCreated(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mHaveCalllSurfaceCreated:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public notifySurfaceDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "notifySurfaceCreated\uff1amDeviceID = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onSurfaceDestroy(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_f

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->hasEglContextCreated()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 27
    .line 28
    iget v5, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/autonavi/ae/gmap/AMapController;->getTouchEnable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 49
    .line 50
    iget v6, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 51
    .line 52
    iput v6, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    iput v6, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    iput v7, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    new-array v9, v1, [F

    .line 70
    .line 71
    aput v7, v9, v3

    .line 72
    .line 73
    aput v8, v9, v0

    .line 74
    .line 75
    iput-object v9, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 76
    .line 77
    iget-object v5, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    iget-object v8, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 92
    .line 93
    iget-object v8, v8, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    sget-boolean v9, Lyc1;->a:Z

    .line 98
    .line 99
    invoke-interface {v8, v5, p1}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v8, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v10, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTimeInTouch(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 120
    .line 121
    sget v11, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_GESTURE_ACTION:I

    .line 122
    .line 123
    invoke-virtual {v10, v9, v11}, Lcom/autonavi/ae/gmap/AMapController;->setRenderFpsOfDropFrame(II)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    if-eq v7, v0, :cond_7

    .line 129
    .line 130
    if-eq v7, v1, :cond_5

    .line 131
    .line 132
    if-eq v7, v6, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    if-eq v7, v1, :cond_3

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionPointerDownX:F

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionPointerDownY:F

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v2, "onTouchEvent, cancel"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-le v1, v0, :cond_6

    .line 170
    .line 171
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownX:F

    .line 172
    .line 173
    cmpl-float v1, v1, v2

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownY:F

    .line 178
    .line 179
    cmpl-float v1, v1, v4

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v6, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionPointerDownX:F

    .line 188
    .line 189
    cmpl-float v1, v1, v6

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v6, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionPointerDownY:F

    .line 198
    .line 199
    cmpl-float v1, v1, v6

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    return v0

    .line 204
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v0, :cond_9

    .line 209
    .line 210
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownX:F

    .line 211
    .line 212
    cmpl-float v1, v1, v2

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownY:F

    .line 217
    .line 218
    cmpl-float v1, v1, v4

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    return v0

    .line 223
    :cond_7
    invoke-direct {p0, v5}, Lcom/autonavi/ae/gmap/AMapSurface;->gestureEnd(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInUserAction(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 237
    .line 238
    iget v6, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lcom/autonavi/ae/gmap/AMapController;->requestMapRender(I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v5, p1}, Lcom/autonavi/ae/gmap/AMapSurface;->gestureBegin(ILandroid/view/MotionEvent;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInUserAction(Z)V

    .line 253
    .line 254
    .line 255
    iput v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownX:F

    .line 256
    .line 257
    iput v4, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mActionDownY:F

    .line 258
    .line 259
    :cond_9
    :goto_0
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-interface {v8, v5, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onUserMapTouchEvent(ILandroid/view/MotionEvent;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->getTouchInMain()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_1

    .line 283
    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEagleGestureScanner:Landroid/view/GestureDetector;

    .line 291
    .line 292
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    :goto_1
    if-ne v7, v0, :cond_d

    .line 297
    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;

    .line 301
    .line 302
    invoke-direct {p1}, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureType()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, p1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureType:I

    .line 312
    .line 313
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureSubType()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iput v2, p1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureSubType:I

    .line 320
    .line 321
    iput v0, p1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureState:I

    .line 322
    .line 323
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureHasInertia()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput-boolean v2, p1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mHasInertia:Z

    .line 330
    .line 331
    invoke-interface {v8, v5, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->setTouchInMain(Z)V

    .line 335
    .line 336
    .line 337
    :cond_d
    return v3

    .line 338
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string/jumbo v1, "onTouchEvent: hasEglContextCreated(): "

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->hasEglContextCreated()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v1, ", mDeviceID: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v1, ", isTouchEnable: "

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_3
    return v3
.end method

.method public setDeviceID(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setDeviceID = "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 16
    .line 17
    iput p1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 20
    .line 21
    iput p1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->setDeviceID(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setEngineID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mEngineID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 4
    .line 5
    return-void
.end method

.method public setMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->setSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getWidgetListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->setWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNaviMode(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setNaviMode = "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mIsNaviMode:Z

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mIsNaviMode:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mIsNaviMode:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v2, 0x42

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    move v1, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMinFps(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mBeforeMinFps:I

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxFps(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mBeforeMaxFps:I

    .line 62
    .line 63
    sget p1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_NAVI:I

    .line 64
    .line 65
    invoke-virtual {p2, v7, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMinFps(II)V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_NAVI:I

    .line 69
    .line 70
    invoke-virtual {p2, v7, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMaxFps(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v2, 0x42

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v0, p2

    .line 81
    move v1, p1

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mBeforeMinFps:I

    .line 86
    .line 87
    invoke-virtual {p2, v7, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMinFps(II)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mBeforeMaxFps:I

    .line 91
    .line 92
    invoke-virtual {p2, v7, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMaxFps(II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setSurfaceAttr(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapSurface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setSurfaceAttr: mDeviceID = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mDeviceID:I

    .line 12
    .line 13
    const-string/jumbo v3, ","

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v3, v3, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapSurface;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mSurfaceWidth:I

    .line 36
    .line 37
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapSurface;->mSurfaceHeight:I

    .line 38
    .line 39
    return-void
.end method
