.class public Lcom/autonavi/jni/arwalk/ARWalkEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AR_ERRORCODE_CAMERA_ERROR:I = 0x64

.field public static final AR_ERRORCODE_MAG_UNAVAILABLE:I = 0x1

.field public static final AR_ERRORCODE_UNDEFINED:I = 0x0

.field public static final AR_WALK_WORK_MODE_INDOOR:I = 0x1

.field public static final AR_WALK_WORK_MODE_OUTDOOR:I


# instance fields
.field private mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

.field private mCardService:J

.field private final mEngineId:J

.field private mHandler:Landroid/os/Handler;

.field private mShadow:J

.field private mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

.field private mVOService:J


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/arwalk/ARWalkParams;Lcom/autonavi/jni/arwalk/ARSurfaceView;JI)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/arwalk/ARWalkEngine;-><init>(JLcom/autonavi/jni/arwalk/ARWalkParams;Lcom/autonavi/jni/arwalk/ARSurfaceView;JILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/jni/arwalk/ARWalkParams;Lcom/autonavi/jni/arwalk/ARSurfaceView;JILjava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p7

    .line 3
    iput-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mEngineId:J

    .line 4
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSetPosService(JJ)V

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSetCardService(JJ)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeCreateVOService(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mVOService:J

    .line 7
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1, p2, p8, p9}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeCreate(JLjava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 9
    iput-object p4, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 10
    iput-object p4, p3, Lcom/autonavi/jni/arwalk/ARWalkParams;->frameObserver:Lcom/autonavi/jni/arwalk/IARFrameObserver;

    .line 11
    new-instance p1, Lcom/autonavi/jni/arwalk/ARCameraReader;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p5, p3, Lcom/autonavi/jni/arwalk/ARWalkParams;->cameraConfig:Lcom/autonavi/jni/arwalk/ARCameraConfig;

    iget p6, p5, Lcom/autonavi/jni/arwalk/ARCameraConfig;->width:I

    iget p7, p5, Lcom/autonavi/jni/arwalk/ARCameraConfig;->height:I

    iget p5, p5, Lcom/autonavi/jni/arwalk/ARCameraConfig;->samplingRate:I

    invoke-direct {p1, p2, p6, p7, p5}, Lcom/autonavi/jni/arwalk/ARCameraReader;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 12
    iput-object p1, p3, Lcom/autonavi/jni/arwalk/ARWalkParams;->cameraCapture:Lcom/autonavi/jni/arwalk/IARCameraCapture;

    .line 13
    iget-object p2, p3, Lcom/autonavi/jni/arwalk/ARWalkParams;->cameraConfig:Lcom/autonavi/jni/arwalk/ARCameraConfig;

    invoke-virtual {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->getFovy()F

    move-result p1

    iput p1, p2, Lcom/autonavi/jni/arwalk/ARCameraConfig;->fovy:F

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p3, Lcom/autonavi/jni/arwalk/ARWalkParams;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p3, Lcom/autonavi/jni/arwalk/ARWalkParams;->activity:Landroid/app/Activity;

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Lcom/autonavi/jni/arwalk/ARWalkParams;->density:F

    .line 18
    iget-wide p1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeLoad(JLcom/autonavi/jni/arwalk/ARWalkParams;)Z

    .line 19
    iget-wide p1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    iget-wide p3, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mVOService:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSetVOService(JJ)V

    .line 20
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    invoke-virtual {p1, p0}, Lcom/autonavi/jni/arwalk/ARSurfaceView;->setAREngine(Lcom/autonavi/jni/arwalk/ARWalkEngine;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/arwalk/ARWalkEngine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getARWalkSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeGetARWalkSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static isSupportAR(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeIsSupportAR(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private native nativeActive(J)Z
.end method

.method private native nativeAddEventReceiver(JLcom/autonavi/jni/arwalk/AREventReceiver;)Z
.end method

.method private native nativeCreate(JLjava/lang/String;I)J
.end method

.method private native nativeCreateVOService(J)J
.end method

.method private native nativeDeactive(J)Z
.end method

.method private native nativeDestroy(JJ)V
.end method

.method private native nativeDestroyVOService(JJ)V
.end method

.method private native nativeDoRender(J)V
.end method

.method private static native nativeGetARWalkSdkVersion()Ljava/lang/String;
.end method

.method private static native nativeIsSupportAR(Ljava/lang/String;I)I
.end method

.method private native nativeLoad(JLcom/autonavi/jni/arwalk/ARWalkParams;)Z
.end method

.method private native nativeOnDeviceDestroy(J)V
.end method

.method private native nativeOnDeviceReady(J)V
.end method

.method private native nativeRemoveEventReceiver(JLcom/autonavi/jni/arwalk/AREventReceiver;)V
.end method

.method private native nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSendCommandSync(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetCardService(JJ)V
.end method

.method private native nativeSetDeviceSensorDatas(JLcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;)Z
.end method

.method private native nativeSetGnssStatusData(JLcom/autonavi/jni/arwalk/ARWalkGnssStatusData;)Z
.end method

.method private native nativeSetNmeaData(JLcom/autonavi/jni/arwalk/ARWalkNmeaData;)Z
.end method

.method private native nativeSetPosService(JJ)V
.end method

.method private native nativeSetVOService(JJ)V
.end method

.method private native nativeSetViewPort(JIIII)V
.end method

.method private native nativeUnLoad(J)V
.end method

.method private native nativeUnsetCardService(JLcom/autonavi/jni/arwalk/IARAsyncExecuteObserver;J)V
.end method

.method private native nativeUnsetPosProvider(JLcom/autonavi/jni/arwalk/IARAsyncExecuteObserver;)V
.end method


# virtual methods
.method public active()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeActive(J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addEventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->addAREventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeAddEventReceiver(JLcom/autonavi/jni/arwalk/AREventReceiver;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public deactive()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeDeactive(J)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public destroy(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mSurfaceView:Lcom/autonavi/jni/arwalk/ARSurfaceView;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeUnLoad(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeDestroy(JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->onDestroy()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mVOService:J

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeDestroyVOService(JJ)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/autonavi/jni/arwalk/ARWalkEngine$1;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/autonavi/jni/arwalk/ARWalkEngine$1;-><init>(Lcom/autonavi/jni/arwalk/ARWalkEngine;)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mEngineId:J

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeUnsetCardService(JLcom/autonavi/jni/arwalk/IARAsyncExecuteObserver;J)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 66
    .line 67
    return-void
.end method

.method public doRender()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeDoRender(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceDestroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeOnDeviceDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceReady()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeOnDeviceReady(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeEventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mARCameraReader:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->removeAREventReceiver(Lcom/autonavi/jni/arwalk/AREventReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeRemoveEventReceiver(JLcom/autonavi/jni/arwalk/AREventReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCommandSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSendCommandSync(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDeviceSensorDatas(Lcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSetDeviceSensorDatas(JLcom/autonavi/jni/arwalk/ARWalkDeviceSensorDatas;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGnssStatusData(Lcom/autonavi/jni/arwalk/ARWalkGnssStatusData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSetGnssStatusData(JLcom/autonavi/jni/arwalk/ARWalkGnssStatusData;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNmeaData(Lcom/autonavi/jni/arwalk/ARWalkNmeaData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSetNmeaData(JLcom/autonavi/jni/arwalk/ARWalkNmeaData;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewport(IIII)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine;->mShadow:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->nativeSetViewPort(JIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
