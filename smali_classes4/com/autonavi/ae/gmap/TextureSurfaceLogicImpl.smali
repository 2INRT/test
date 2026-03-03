.class Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActionDownX:F

.field private mActionDownY:F

.field private mActionPointerDownX:F

.field private mActionPointerDownY:F

.field private mBeforeMaxFps:I

.field private mBeforeMinFps:I

.field private mBeforeNaviFps:I

.field private mContext:Landroid/content/Context;

.field private mDeviceID:I

.field private mEngineID:I

.field private mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private mHasDevice:Z

.field private mHaveCalllSurfaceCreated:Z

.field private mIsNaviMode:Z

.field private mLastMotionEventTime:J

.field private mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

.field private mMapController:Lcom/autonavi/ae/gmap/AMapController;

.field private mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

.field private mRefCount:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "TextureSurfaceLogicImpl"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHasDevice:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mIsNaviMode:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHaveCalllSurfaceCreated:Z

    .line 29
    .line 30
    sget v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_NORMAL:I

    .line 31
    .line 32
    iput v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mBeforeNaviFps:I

    .line 33
    .line 34
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mBeforeMinFps:I

    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mBeforeMaxFps:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mEngineID:I

    .line 40
    .line 41
    iput v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 42
    .line 43
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mSurfaceWidth:I

    .line 44
    .line 45
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mSurfaceHeight:I

    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mLastMotionEventTime:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownX:F

    .line 55
    .line 56
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownY:F

    .line 57
    .line 58
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionPointerDownX:F

    .line 59
    .line 60
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionPointerDownY:F

    .line 61
    .line 62
    iput-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;)Lcom/autonavi/ae/gmap/AMapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method private doActionGestureEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureType:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureSubType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureSubType:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, v1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureState:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureHasInertia()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, v1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mHasInertia:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private gestureBegin(ILandroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "gestureBegin: "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->hasEglContextCreated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mLastMotionEventTime:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0xc8

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    cmp-long v5, v0, v2

    .line 47
    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimationsByContent(IIZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mLastMotionEventTime:J

    .line 66
    .line 67
    iget-object p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v4

    .line 86
    invoke-virtual {p2, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->setTouchInMain(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->getTouchInMain()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 100
    .line 101
    new-instance v2, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, p2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$1;-><init>(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private gestureEnd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "gestureEnd: "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->getTouchInMain()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl$2;-><init>(Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x12c

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private renderResume(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "SurfaceLogicImpl renderResume: mDeviceID = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    array-length v2, v0

    .line 74
    if-ge v1, v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget v3, v0, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAllMessages(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->renderResumeIn(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public createDevice()I
    .locals 6

    .line 1
    const-string/jumbo v0, "[testperformance] set antialias = "

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->getDeviceIDLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    new-instance v2, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mIsNeedAntialias:Z

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    iput v4, v2, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mSamples:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v2, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mIsRecordeable:Z

    .line 33
    .line 34
    const-string/jumbo v4, "mapcore"

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mIsNeedAntialias:Z

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v4, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/AMapController;->createRenderDevice(Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHasDevice:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 65
    .line 66
    iput v0, v2, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 69
    .line 70
    iput v0, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->setDeviceID(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_0
    :goto_0
    iget v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 87
    .line 88
    return v0
.end method

.method public init(Lcom/autonavi/ae/gmap/AMapController;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->setMapController(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;-><init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/GestureDetectorListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p1, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceDpi:F

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v2, "width = "

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, ",height = "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v2, v3}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->setScreenPixels(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->setGestureDetector(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->addMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getWidgetListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->addMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public isGestureInMain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

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

.method public logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

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

.method public logoutE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

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
    const/4 p2, 0x3

    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "SurfaceLogicImpl onDetachedFromWindow, "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->detachSurfaceFromRenderDevice()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long v0, v2, v0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "SurfaceLogicImpl onDetachedFromWindow time: "

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, ", "

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_e

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
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

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
    iget-object v4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 27
    .line 28
    iget v5, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/autonavi/ae/gmap/AMapController;->getTouchEnable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v2, :cond_d

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
    iget-object v5, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 49
    .line 50
    iget v6, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

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
    const/16 v6, 0x8

    .line 58
    .line 59
    iput v6, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-array v8, v1, [F

    .line 70
    .line 71
    aput v6, v8, v3

    .line 72
    .line 73
    aput v7, v8, v0

    .line 74
    .line 75
    iput-object v8, v5, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 76
    .line 77
    iget-object v5, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/autonavi/ae/gmap/AMapController;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    iget-object v7, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    if-ne v0, v6, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v9, "onTouchEvent: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v9, ", "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p0, v7, v8}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v7, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mMapGestureListener:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 131
    .line 132
    invoke-interface {v7, v5, p1}, Lcom/autonavi/ae/gmap/listener/MapGestureListener;->onTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v7, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/autonavi/ae/gmap/AMapController;->getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTimeInTouch(I)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 153
    .line 154
    sget v10, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_GESTURE_ACTION:I

    .line 155
    .line 156
    invoke-virtual {v9, v8, v10}, Lcom/autonavi/ae/gmap/AMapController;->setRenderFpsOfDropFrame(II)V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    if-eq v6, v0, :cond_7

    .line 162
    .line 163
    if-eq v6, v1, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    if-eq v6, v1, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionPointerDownX:F

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionPointerDownY:F

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-le v1, v0, :cond_6

    .line 191
    .line 192
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownX:F

    .line 193
    .line 194
    cmpl-float v1, v1, v2

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownY:F

    .line 199
    .line 200
    cmpl-float v1, v1, v4

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v8, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionPointerDownX:F

    .line 209
    .line 210
    cmpl-float v1, v1, v8

    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v8, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionPointerDownY:F

    .line 219
    .line 220
    cmpl-float v1, v1, v8

    .line 221
    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    return v0

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v0, :cond_9

    .line 230
    .line 231
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownX:F

    .line 232
    .line 233
    cmpl-float v1, v1, v2

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownY:F

    .line 238
    .line 239
    cmpl-float v1, v1, v4

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    return v0

    .line 244
    :cond_7
    invoke-direct {p0, v5}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->gestureEnd(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInUserAction(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 258
    .line 259
    iget v8, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Lcom/autonavi/ae/gmap/AMapController;->requestMapRender(I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v5, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->gestureBegin(ILandroid/view/MotionEvent;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInUserAction(Z)V

    .line 274
    .line 275
    .line 276
    iput v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownX:F

    .line 277
    .line 278
    iput v4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mActionDownY:F

    .line 279
    .line 280
    :cond_9
    :goto_0
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-interface {v7, v5, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onUserMapTouchEvent(ILandroid/view/MotionEvent;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getGestureListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->getTouchInMain()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_b
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mEagleGestureScanner:Landroid/view/GestureDetector;

    .line 312
    .line 313
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_1
    if-ne v6, v0, :cond_c

    .line 318
    .line 319
    invoke-direct {p0, v5}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->doActionGestureEnd(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->setTouchInMain(Z)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return v3

    .line 326
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string/jumbo v1, "onTouchEvent: hasEglContextCreated(): "

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->hasEglContextCreated()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, ", mDeviceID: "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v1, ", isTouchEnable: "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_3
    return v3
.end method

.method public setDeviceID(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setDeviceID = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "surfaceLogicImpl"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHasDevice:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mGestureInfo:Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 20
    .line 21
    iput p1, v0, Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;->mDeviceId:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 24
    .line 25
    iput p1, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceID:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->setDeviceID(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEngineID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mEngineID:I

    .line 2
    .line 3
    return-void
.end method

.method public setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mIsNaviMode:Z

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mIsNaviMode:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getBelongToRenderDeviceId(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mIsNaviMode:Z

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
    iput p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mBeforeMinFps:I

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxFps(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mBeforeMaxFps:I

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
    iget p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mBeforeMinFps:I

    .line 86
    .line 87
    invoke-virtual {p2, v7, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMinFps(II)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mBeforeMaxFps:I

    .line 91
    .line 92
    invoke-virtual {p2, v7, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMaxFps(II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "SurfaceLogicImpl surfaceChanged: mDeviceID = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 32
    .line 33
    const-string/jumbo v3, "], "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, ","

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, v3, v4, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p2, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p3, p2, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceWidth:I

    .line 72
    .line 73
    iput p4, p2, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceHeight:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mEngineID:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->surfaceChanged(III)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 87
    .line 88
    iget v4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->renderDeviceChanged(Landroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->renderResume(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 103
    .line 104
    iget p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 110
    .line 111
    iget v5, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 112
    .line 113
    iget v6, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mSurfaceWidth:I

    .line 114
    .line 115
    iget v7, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mSurfaceHeight:I

    .line 116
    .line 117
    move v8, p3

    .line 118
    move v9, p4

    .line 119
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->onSurfaceChanged(IIIII)V

    .line 120
    .line 121
    .line 122
    iput p3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mSurfaceWidth:I

    .line 123
    .line 124
    iput p4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mSurfaceHeight:I

    .line 125
    .line 126
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    sub-long/2addr p1, v2

    .line 131
    iget-object p3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v0, "SurfaceLogicImpl surfaceChanged time: "

    .line 136
    .line 137
    .line 138
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p3, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "SurfaceLogicImpl surfaceCreated\uff1amDeviceID = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 38
    .line 39
    const-string/jumbo v5, "], "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, ","

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p2, v5, v6, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    iput v2, v0, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->mDeviceDpi:F

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v0, v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->createDevice()I

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;-><init>()V

    .line 100
    .line 101
    .line 102
    iput p2, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceWidth:I

    .line 103
    .line 104
    iput p3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceHeight:I

    .line 105
    .line 106
    iget-object p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 107
    .line 108
    iget p3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->attachSurfaceToRenderDevice(Landroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHaveCalllSurfaceCreated:Z

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mListenerImpl:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->getSurfaceListenerImpl()Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onSurfaceCreated(I)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHaveCalllSurfaceCreated:Z

    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 143
    .line 144
    iget p2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 145
    .line 146
    sget p3, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_NORMAL:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->setRenderFps(II)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    sub-long/2addr p1, v4

    .line 156
    iget-object p3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v1, "SurfaceLogicImpl surfaceCreated time: "

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p3, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 6
    .line 7
    const-string/jumbo v1, "], "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", [mRefCount:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "SurfaceLogicImpl surfaceDestroyed: mDeviceID = "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, ", "

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mRefCount:I

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logoutE(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->detachSurfaceFromRenderDevice()V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    sub-long/2addr v2, v0

    .line 176
    iget-object p1, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v1, "SurfaceLogicImpl surfaceDestroyed time: "

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public uninit()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "SurfaceLogicImpl uninit: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", "

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHasDevice:Z

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mHasDevice:Z

    .line 60
    .line 61
    iget v3, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 68
    .line 69
    iget v7, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mDeviceID:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->detachSurfaceFromRenderDevice()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object v8, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lcom/autonavi/ae/gmap/AMapController;->destroyRenderDevice(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-wide v4, v0

    .line 93
    move-wide v6, v4

    .line 94
    move-wide v8, v6

    .line 95
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-long v0, v4, v0

    .line 100
    .line 101
    sub-long v3, v6, v4

    .line 102
    .line 103
    sub-long v5, v8, v6

    .line 104
    .line 105
    sub-long/2addr v10, v8

    .line 106
    iget-object v7, p0, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v8, "SurfaceLogicImpl destroy time: "

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v8, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v2, v2, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v7, v0}, Lcom/autonavi/ae/gmap/TextureSurfaceLogicImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
