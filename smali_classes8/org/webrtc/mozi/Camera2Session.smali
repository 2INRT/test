.class Lorg/webrtc/mozi/Camera2Session;
.super Lorg/webrtc/mozi/CameraSession;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/Camera2Session$CameraCaptureCallback;,
        Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;,
        Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;,
        Lorg/webrtc/mozi/Camera2Session$SessionState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Session"

.field private static final camera2ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

.field private static final camera2StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

.field private static final camera2StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final constructionTimeNs:J

.field private final events:Lorg/webrtc/mozi/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final framerate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private state:Lorg/webrtc/mozi/Camera2Session$SessionState;

.field private surface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "WebRTC.Android.Camera2.StartTimeMs"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x2710

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/mozi/Histogram;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/webrtc/mozi/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 14
    .line 15
    const-string/jumbo v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/mozi/Histogram;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/webrtc/mozi/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 23
    .line 24
    sget-object v0, Lorg/webrtc/mozi/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v1, "WebRTC.Android.Camera2.Resolution"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/mozi/Histogram;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/webrtc/mozi/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/CameraSession;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/mozi/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->state:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera2Session;->firstFrameReported:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "Create new camera2 session on camera "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "Camera2Session"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lorg/webrtc/mozi/Camera2Session;->constructionTimeNs:J

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Session;->callback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/webrtc/mozi/Camera2Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 48
    .line 49
    iput-object p3, p0, Lorg/webrtc/mozi/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p4, p0, Lorg/webrtc/mozi/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 52
    .line 53
    iput-object p5, p0, Lorg/webrtc/mozi/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 54
    .line 55
    iput-object p6, p0, Lorg/webrtc/mozi/Camera2Session;->cameraId:Ljava/lang/String;

    .line 56
    .line 57
    iput p7, p0, Lorg/webrtc/mozi/Camera2Session;->width:I

    .line 58
    .line 59
    iput p8, p0, Lorg/webrtc/mozi/Camera2Session;->height:I

    .line 60
    .line 61
    iput p9, p0, Lorg/webrtc/mozi/Camera2Session;->framerate:I

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/Camera2Session;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/webrtc/mozi/Camera2Session;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Session;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/webrtc/mozi/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/webrtc/mozi/Camera2Session;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/webrtc/mozi/Camera2Session;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/Camera2Session;->fpsUnitFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/webrtc/mozi/Camera2Session;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/Camera2Session;->firstFrameReported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/webrtc/mozi/Camera2Session;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera2Session;->firstFrameReported:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/webrtc/mozi/Camera2Session;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/Camera2Session;->constructionTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1800()Lorg/webrtc/mozi/Histogram;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lorg/webrtc/mozi/Camera2Session;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/Camera2Session;->isCameraFrontFacing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/Camera2Session$SessionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->state:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/webrtc/mozi/Camera2Session;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/webrtc/mozi/Camera2Session;Lorg/webrtc/mozi/Camera2Session$SessionState;)Lorg/webrtc/mozi/Camera2Session$SessionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Session;->state:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/webrtc/mozi/Camera2Session;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->getFrameOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->stopInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->callback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/webrtc/mozi/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v1, "Wrong thread"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static create(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    .line 1
    new-instance v0, Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/Camera2Session;-><init>(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private findCaptureFormat()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/util/Range;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lorg/webrtc/mozi/Camera2Session;->fpsUnitFactor:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/webrtc/mozi/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "Available preview sizes: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "Camera2Session"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "Available fps ranges: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v2, p0, Lorg/webrtc/mozi/Camera2Session;->framerate:I

    .line 83
    .line 84
    invoke-static {v0, v2}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, p0, Lorg/webrtc/mozi/Camera2Session;->width:I

    .line 89
    .line 90
    iget v4, p0, Lorg/webrtc/mozi/Camera2Session;->height:I

    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/mozi/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lorg/webrtc/mozi/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/mozi/Histogram;Lorg/webrtc/mozi/Size;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 102
    .line 103
    iget v4, v1, Lorg/webrtc/mozi/Size;->width:I

    .line 104
    .line 105
    iget v1, v1, Lorg/webrtc/mozi/Size;->height:I

    .line 106
    .line 107
    invoke-direct {v2, v4, v1, v0}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, "Using capture format: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :goto_0
    const-string/jumbo v0, "No supported capture formats."

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/webrtc/mozi/Camera2Session;->isCameraFrontFacing:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    rsub-int v0, v0, 0x168

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraOrientation:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    return v1
.end method

.method private openCamera()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "Opening camera "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraId:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "Camera2Session"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraOpening()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/mozi/Camera2Session;Lorg/webrtc/mozi/Camera2Session$1;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "Failed to open camera: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "Error: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "Camera2Session"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->state:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 30
    .line 31
    sget-object v1, Lorg/webrtc/mozi/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v1, Lorg/webrtc/mozi/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 39
    .line 40
    iput-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->state:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->stopInternal()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->callback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 48
    .line 49
    sget-object v1, Lorg/webrtc/mozi/CameraSession$FailureType;->ERROR:Lorg/webrtc/mozi/CameraSession$FailureType;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraError(Lorg/webrtc/mozi/CameraSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Camera2Session"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "start"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraOrientation:I

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera2Session;->isCameraFrontFacing:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->findCaptureFormat()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->openCamera()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "getCameraCharacteristics(): "

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 1
    const-string/jumbo v0, "Stop internal"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Camera2Session"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->checkIsOnCameraThread()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->stopListening()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->surface:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2Session;->surface:Landroid/view/Surface;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    :cond_2
    const-string/jumbo v0, "Stop done"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getCameraRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/Camera2Session;->cameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public stop()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Stop camera2 session on camera "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->cameraId:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "Camera2Session"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->checkIsOnCameraThread()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session;->state:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 21
    .line 22
    sget-object v1, Lorg/webrtc/mozi/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-object v1, p0, Lorg/webrtc/mozi/Camera2Session;->state:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2Session;->stopInternal()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v1, v0

    .line 47
    sget-object v0, Lorg/webrtc/mozi/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
