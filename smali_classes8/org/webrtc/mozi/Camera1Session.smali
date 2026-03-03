.class Lorg/webrtc/mozi/Camera1Session;
.super Lorg/webrtc/mozi/CameraSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/Camera1Session$SessionState;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Camera1Session"

.field private static final camera1ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

.field private static final camera1StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

.field private static final camera1StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera:Landroid/hardware/Camera;

.field private final cameraId:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private final captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

.field private final captureToTexture:Z

.field private final constructionTimeNs:J

.field private enableDoubleCallback:Z

.field private final events:Lorg/webrtc/mozi/CameraSession$Events;

.field private extraPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private firstFrameReported:Z

.field private final info:Landroid/hardware/Camera$CameraInfo;

.field private lastLogFrameRotationTime:J

.field private noFrameRotation:Z

.field private state:Lorg/webrtc/mozi/Camera1Session$SessionState;

.field private final surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "WebRTC.Android.Camera1.StartTimeMs"

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
    sput-object v0, Lorg/webrtc/mozi/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 14
    .line 15
    const-string/jumbo v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/mozi/Histogram;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/webrtc/mozi/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

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
    const-string/jumbo v1, "WebRTC.Android.Camera1.Resolution"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/mozi/Histogram;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/webrtc/mozi/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Lorg/webrtc/mozi/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/CameraSession;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->firstFrameReported:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/webrtc/mozi/Camera1Session;->lastLogFrameRotationTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->enableDoubleCallback:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "Create new camera1 session on camera "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "Camera1Session"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 42
    .line 43
    iput-boolean p2, p0, Lorg/webrtc/mozi/Camera1Session;->captureToTexture:Z

    .line 44
    .line 45
    iput-object p3, p0, Lorg/webrtc/mozi/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, Lorg/webrtc/mozi/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 48
    .line 49
    iput p5, p0, Lorg/webrtc/mozi/Camera1Session;->cameraId:I

    .line 50
    .line 51
    iput-object p6, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 52
    .line 53
    iput-object p7, p0, Lorg/webrtc/mozi/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 54
    .line 55
    iput-object p8, p0, Lorg/webrtc/mozi/Camera1Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 56
    .line 57
    iput-wide p9, p0, Lorg/webrtc/mozi/Camera1Session;->constructionTimeNs:J

    .line 58
    .line 59
    iget p1, p8, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 60
    .line 61
    iget p2, p8, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setTextureSize(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->startCapturing()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/Camera1Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->stopInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera1Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/Camera1Session;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera1Session;->getFrameOrientation(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/webrtc/mozi/Camera1Session;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera1Session;->getFrameExtraRotation(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lorg/webrtc/mozi/Camera1Session;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/Camera1Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/Camera1Session;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/Camera1Session$SessionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/Camera1Session;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/Camera1Session;->firstFrameReported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/webrtc/mozi/Camera1Session;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera1Session;->firstFrameReported:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/Camera1Session;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/Camera1Session;->constructionTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700()Lorg/webrtc/mozi/Histogram;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera1Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/Camera1Session;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjustPoint(FF)Landroid/graphics/PointF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/webrtc/mozi/CameraSession;->windowRotation:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/webrtc/mozi/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/Camera1Session;->getFrameOrientation(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/webrtc/mozi/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 22
    .line 23
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0xb4

    .line 27
    .line 28
    const/16 v5, 0x10e

    .line 29
    .line 30
    const/16 v6, 0x5a

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    sub-float/2addr v7, p1

    .line 39
    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    sub-float/2addr v7, p2

    .line 49
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sub-float p2, v7, p2

    .line 60
    .line 61
    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr v7, p1

    .line 64
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v1, v6, :cond_5

    .line 68
    .line 69
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ne v1, v5, :cond_6

    .line 75
    .line 76
    sub-float p1, v7, p1

    .line 77
    .line 78
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v7, p2

    .line 81
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-ne v1, v4, :cond_7

    .line 85
    .line 86
    sub-float/2addr v7, p2

    .line 87
    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float/2addr v7, p1

    .line 95
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    :goto_1
    return-object v0
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
    iget-object v1, p0, Lorg/webrtc/mozi/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

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

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public static create(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;IIIILorg/webrtc/mozi/CameraConfig;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v13, p9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 2
    const-string/jumbo v5, "Open camera "

    const-string/jumbo v6, ", "

    .line 3
    const-string/jumbo v7, "x"

    invoke-static {v0, v2, v5, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", fps "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Camera1Session"

    .line 5
    invoke-static {v6, v5}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraOpening()V

    new-instance v14, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    new-instance v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    mul-int/lit16 v7, v4, 0x3e8

    invoke-direct {v5, v7, v7}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 7
    invoke-direct {v14, v2, v3, v5}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    :try_start_0
    invoke-static/range {p5 .. p5}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 8
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v15, :cond_0

    .line 9
    sget-object v2, Lorg/webrtc/mozi/CameraSession$FailureType;->ERROR:Lorg/webrtc/mozi/CameraSession$FailureType;

    const-string/jumbo v3, "android.hardware.Camera.open returned null for camera id = "

    .line 10
    invoke-static {v0, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    .line 14
    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    invoke-static {}, Lorg/webrtc/mozi/McsConfig;->newCamera1CaptureFpsLogic()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    const-string/jumbo v5, "use newCamera1CaptureFpsLogic"

    invoke-static {v6, v5}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/webrtc/mozi/Camera1Session$1;

    .line 17
    invoke-direct {v5}, Lorg/webrtc/mozi/Camera1Session$1;-><init>()V

    .line 18
    invoke-static {v5}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->setFrameRateDelegate(Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;)V

    :cond_1
    :try_start_2
    invoke-virtual {v15}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 19
    move-result-object v5

    invoke-static {v5, v2, v3, v4}, Lorg/webrtc/mozi/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v10

    invoke-static {v5, v2, v3}, Lorg/webrtc/mozi/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/mozi/Size;

    move-result-object v6

    move-object v2, v15

    .line 20
    move-object v3, v5

    move-object v4, v10

    move-object v5, v6

    move/from16 v6, p2

    move-object/from16 v7, p9

    .line 21
    invoke-static/range {v2 .. v7}, Lorg/webrtc/mozi/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/mozi/Size;ZLorg/webrtc/mozi/CameraConfig;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v10}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 22
    move-result v2

    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v15, v8}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    new-instance v7, Lorg/webrtc/mozi/Camera1Session;

    move-object v2, v7

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v0, v7

    move/from16 v7, p5

    const/16 v16, 0x0

    move-object v8, v15

    .line 26
    move-object/from16 p1, v10

    invoke-direct/range {v2 .. v12}, Lorg/webrtc/mozi/Camera1Session;-><init>(Lorg/webrtc/mozi/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;J)V

    .line 27
    move-object/from16 v2, p1

    invoke-virtual {v0, v14, v2}, Lorg/webrtc/mozi/CameraSession;->setFormatData(Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;)V

    :try_start_3
    invoke-virtual {v15}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 28
    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/mozi/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 29
    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/mozi/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/mozi/CameraSession;->setSupportInfo(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v13, :cond_3

    iget-boolean v2, v13, Lorg/webrtc/mozi/CameraConfig;->noFrameRotation:Z

    .line 31
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 32
    :goto_2
    iput-boolean v8, v0, Lorg/webrtc/mozi/Camera1Session;->noFrameRotation:Z

    invoke-interface {v1, v0}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/mozi/CameraSession;)V

    .line 33
    return-void

    :catch_1
    move-exception v0

    invoke-static {v15}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    sget-object v2, Lorg/webrtc/mozi/CameraSession$FailureType;->ERROR:Lorg/webrtc/mozi/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v0}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    .line 35
    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    invoke-static {v15}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    sget-object v2, Lorg/webrtc/mozi/CameraSession$FailureType;->ERROR:Lorg/webrtc/mozi/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    sget-object v0, Lorg/webrtc/mozi/CameraSession$FailureType;->ERROR:Lorg/webrtc/mozi/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    return-void
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/mozi/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "Available fps ranges: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "Camera1Session"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p3}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/webrtc/mozi/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/mozi/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lorg/webrtc/mozi/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/mozi/Histogram;Lorg/webrtc/mozi/Size;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p2, "Closest capture format: "

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lorg/webrtc/mozi/Size;->width:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, "x"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lorg/webrtc/mozi/Size;->height:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    const-string/jumbo p2, " fpsRange null"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p3}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 96
    .line 97
    iget p2, p0, Lorg/webrtc/mozi/Size;->width:I

    .line 98
    .line 99
    iget p0, p0, Lorg/webrtc/mozi/Size;->height:I

    .line 100
    .line 101
    invoke-direct {p1, p2, p0, p3}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/mozi/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/webrtc/mozi/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/mozi/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getFrameExtraRotation(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/webrtc/mozi/CameraSession;->extraDeviceRotation:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private getFrameOrientation(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/webrtc/mozi/CameraSession;->extraDeviceRotation:I

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    rsub-int p1, p1, 0x168

    .line 12
    .line 13
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    return p1
.end method

.method private getFrameTextureBuffer(Lorg/webrtc/mozi/VideoFrame;I)Lorg/webrtc/mozi/VideoFrame$TextureBuffer;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->noFrameRotation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/Camera1Session;->getFrameOrientation(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/webrtc/mozi/Camera1Session;->getCameraRotation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    rem-int/lit16 v0, v0, 0x168

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/Camera1Session;->getCameraRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/mozi/CameraSession;->mMirror:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_18

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/Camera1Session;->getFrameOrientation(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p0, Lorg/webrtc/mozi/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lorg/webrtc/mozi/Camera1Session;->getCameraRotation()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int v4, p2, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    rem-int/lit16 v4, v4, 0x168

    .line 51
    .line 52
    sget-boolean v5, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixCamera1Mirror:Z

    .line 53
    .line 54
    iget-boolean v6, p0, Lorg/webrtc/mozi/Camera1Session;->noFrameRotation:Z

    .line 55
    .line 56
    const/16 v7, 0xb4

    .line 57
    .line 58
    const/16 v8, 0x10e

    .line 59
    .line 60
    const/16 v9, 0x5a

    .line 61
    .line 62
    if-eqz v6, :cond_b

    .line 63
    .line 64
    if-eqz v1, :cond_17

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    if-eq v4, v9, :cond_3

    .line 69
    .line 70
    if-ne v4, v8, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 76
    :goto_3
    if-eq v4, v9, :cond_4

    .line 77
    .line 78
    if-ne v4, v8, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_4
    const/4 v2, 0x1

    .line 81
    :cond_5
    move v3, p2

    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_6
    if-eqz p2, :cond_8

    .line 85
    .line 86
    if-ne p2, v7, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v1, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 92
    :goto_6
    if-eqz p2, :cond_9

    .line 93
    .line 94
    if-ne p2, v7, :cond_a

    .line 95
    .line 96
    :cond_9
    :goto_7
    const/4 v2, 0x1

    .line 97
    :cond_a
    move v3, v1

    .line 98
    goto :goto_10

    .line 99
    :cond_b
    if-eqz v1, :cond_11

    .line 100
    .line 101
    if-eqz v5, :cond_e

    .line 102
    .line 103
    if-eq v4, v9, :cond_d

    .line 104
    .line 105
    if-ne v4, v8, :cond_c

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_c
    const/4 p2, 0x0

    .line 109
    goto :goto_9

    .line 110
    :cond_d
    :goto_8
    const/4 p2, 0x1

    .line 111
    :goto_9
    if-eq v4, v9, :cond_4

    .line 112
    .line 113
    if-ne v4, v8, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_e
    if-eqz p2, :cond_10

    .line 117
    .line 118
    if-ne p2, v7, :cond_f

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_f
    const/4 v1, 0x0

    .line 122
    goto :goto_b

    .line 123
    :cond_10
    :goto_a
    const/4 v1, 0x1

    .line 124
    :goto_b
    if-eqz p2, :cond_9

    .line 125
    .line 126
    if-ne p2, v7, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_11
    if-eqz v5, :cond_14

    .line 130
    .line 131
    if-eq v4, v9, :cond_13

    .line 132
    .line 133
    if-ne v4, v8, :cond_12

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_12
    const/4 p2, 0x0

    .line 137
    goto :goto_d

    .line 138
    :cond_13
    :goto_c
    const/4 p2, 0x1

    .line 139
    :goto_d
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-ne v4, v7, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_14
    if-eqz p2, :cond_16

    .line 145
    .line 146
    if-ne p2, v7, :cond_15

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :cond_15
    const/4 v1, 0x0

    .line 150
    goto :goto_f

    .line 151
    :cond_16
    :goto_e
    const/4 v1, 0x1

    .line 152
    :goto_f
    if-eq p2, v9, :cond_9

    .line 153
    .line 154
    if-ne p2, v8, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_17
    :goto_10
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 162
    .line 163
    invoke-static {p1, v3, v2, v0}, Lorg/webrtc/mozi/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/mozi/TextureBufferImpl;ZZI)Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_11

    .line 168
    :cond_18
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 173
    .line 174
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 175
    .line 176
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 177
    .line 178
    if-ne p2, v3, :cond_19

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_19
    invoke-static {p1, v2, v0}, Lorg/webrtc/mozi/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/mozi/TextureBufferImpl;ZI)Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_11
    return-object p1
.end method

.method public static synthetic lambda$listenForTextureFrames$0(Lorg/webrtc/mozi/Camera1Session;Lorg/webrtc/mozi/VideoFrame;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "Camera1Session"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "Texture frame captured but camera is no longer running."

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->firstFrameReported:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lorg/webrtc/mozi/Camera1Session;->constructionTimeNs:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v1, v0

    .line 41
    sget-object v0, Lorg/webrtc/mozi/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->firstFrameReported:Z

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lorg/webrtc/mozi/CameraSession;->windowRotation:I

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/webrtc/mozi/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/mozi/Camera1Session;->noFrameRotation:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera1Session;->getFrameOrientation(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    new-instance v2, Lorg/webrtc/mozi/VideoFrame;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/Camera1Session;->getFrameTextureBuffer(Lorg/webrtc/mozi/VideoFrame;I)Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v2, v3, v1, v4, v5}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera1Session;->getFrameExtraRotation(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2, p1}, Lorg/webrtc/mozi/VideoFrame;->setExtraRotation(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera1Session;->maybeLogFrameRotation(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 94
    .line 95
    invoke-interface {p1, p0, v2}, Lorg/webrtc/mozi/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/mozi/CameraSession;Lorg/webrtc/mozi/VideoFrame;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/Camera1Session$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/Camera1Session$3;-><init>(Lorg/webrtc/mozi/Camera1Session;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/webrtc/mozi/Camera1Session$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->startListening(Lorg/webrtc/mozi/VideoSink;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private maybeLogFrameRotation(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/webrtc/mozi/Camera1Session;->lastLogFrameRotationTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lorg/webrtc/mozi/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 21
    .line 22
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lorg/webrtc/mozi/CameraSession;->extraDeviceRotation:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p1, v4, v5

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v2, v4, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object v3, v4, p1

    .line 45
    .line 46
    const-string/jumbo p1, "log frame rotation, window = %d, camera = %d, extra = %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v2, "Camera1Session"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lorg/webrtc/mozi/Camera1Session;->lastLogFrameRotationTime:J

    .line 60
    .line 61
    return-void
.end method

.method private startCapturing()V
    .locals 4

    .line 1
    const-string/jumbo v0, "Camera1Session"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Start capturing"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->checkIsOnCameraThread()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 18
    .line 19
    new-instance v1, Lorg/webrtc/mozi/Camera1Session$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/Camera1Session$2;-><init>(Lorg/webrtc/mozi/Camera1Session;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->captureToTexture:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->listenForTextureFrames()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->enableDoubleCallback:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const/4 v2, 0x3

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->listenForBytebufferFrames()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->listenForBytebufferFrames()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 72
    .line 73
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->stopInternal()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/webrtc/mozi/Camera1Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, p0, v0}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraError(Lorg/webrtc/mozi/CameraSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 1
    const-string/jumbo v0, "Stop internal"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Camera1Session"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->checkIsOnCameraThread()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 14
    .line 15
    sget-object v2, Lorg/webrtc/mozi/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "Camera is already stopped"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object v2, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->stopListening()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string/jumbo v2, "Stop failed"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraClosed(Lorg/webrtc/mozi/CameraSession;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "Stop done"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/mozi/Size;ZLorg/webrtc/mozi/CameraConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/webrtc/mozi/McsConfig;->newCamera1CaptureFpsLogic()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "Coolpad"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "360"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "YOTA"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v2, "Redmi"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v2, "SM-N9100"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v2, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 65
    .line 66
    iget v1, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 73
    .line 74
    iget v2, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 75
    .line 76
    iget v1, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget v1, p2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 82
    .line 83
    iget p2, p2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 86
    .line 87
    .line 88
    iget p2, p3, Lorg/webrtc/mozi/Size;->width:I

    .line 89
    .line 90
    iget p3, p3, Lorg/webrtc/mozi/Size;->height:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 93
    .line 94
    .line 95
    if-nez p4, :cond_2

    .line 96
    .line 97
    const/16 p2, 0x11

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string/jumbo p2, "continuous-video"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p5, :cond_5

    .line 125
    .line 126
    iget-boolean p2, p5, Lorg/webrtc/mozi/CameraConfig;->isFixAutoExposure:Z

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public getCameraRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 4
    .line 5
    return v0
.end method

.method public getCaptureFormat()Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCameraExposurePointSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Camera1Session"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "isCameraExposurePointSupported, camera is no longer running."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public isCameraFocusPointSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Camera1Session"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "isCameraFocusPointSupported, camera is no longer running."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public setCameraExposurePoint(FF)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/Camera1Session;->isCameraExposurePointSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/Camera1Session;->adjustPoint(FF)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "setCameraExposurePoint, ["

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo v2, "Camera1Session"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 70
    .line 71
    mul-float p2, p2, v3

    .line 72
    .line 73
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    sub-float/2addr p2, v4

    .line 76
    float-to-int p2, p2

    .line 77
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    mul-float p1, p1, v3

    .line 80
    .line 81
    sub-float/2addr p1, v4

    .line 82
    float-to-int p1, p1

    .line 83
    add-int/lit8 p2, p2, -0x64

    .line 84
    .line 85
    const/16 v3, -0x3e8

    .line 86
    .line 87
    const/16 v4, 0x3e8

    .line 88
    .line 89
    invoke-direct {p0, p2, v3, v4}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/lit8 p1, p1, -0x64

    .line 94
    .line 95
    invoke-direct {p0, p1, v3, v4}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 v5, p2, 0x64

    .line 100
    .line 101
    invoke-direct {p0, v5, v3, v4}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v6, p1, 0x64

    .line 106
    .line 107
    invoke-direct {p0, v6, v3, v4}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 112
    .line 113
    new-instance v6, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v6, p2, p1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-direct {v4, v6, p1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return p1

    .line 140
    :catchall_0
    const-string/jumbo p1, "setCameraExposurePoint, set focus area failed"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method public setCameraFlash(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 4
    .line 5
    const-string/jumbo v2, "Camera1Session"

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "setCameraZoom, camera is no longer running."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string/jumbo v6, "torch"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    if-nez p1, :cond_6

    .line 64
    .line 65
    const-string/jumbo v6, "off"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "setCameraFlash "

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, " failed"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return v5

    .line 114
    :cond_5
    return v3

    .line 115
    :cond_6
    return v5

    .line 116
    :cond_7
    return v3
.end method

.method public setCameraFocusPoint(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/Camera1Session;->isCameraFocusPointSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/Camera1Session;->adjustPoint(FF)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "setCameraFocusPoint, ["

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo v1, "Camera1Session"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 70
    .line 71
    mul-float p2, p2, v2

    .line 72
    .line 73
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    sub-float/2addr p2, v3

    .line 76
    float-to-int p2, p2

    .line 77
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    mul-float p1, p1, v2

    .line 80
    .line 81
    sub-float/2addr p1, v3

    .line 82
    float-to-int p1, p1

    .line 83
    add-int/lit8 p2, p2, -0x64

    .line 84
    .line 85
    const/16 v2, -0x3e8

    .line 86
    .line 87
    const/16 v3, 0x3e8

    .line 88
    .line 89
    invoke-direct {p0, p2, v2, v3}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/lit8 p1, p1, -0x64

    .line 94
    .line 95
    invoke-direct {p0, p1, v2, v3}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 v4, p2, 0x64

    .line 100
    .line 101
    invoke-direct {p0, v4, v2, v3}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v5, p1, 0x64

    .line 106
    .line 107
    invoke-direct {p0, v5, v2, v3}, Lorg/webrtc/mozi/Camera1Session;->clamp(III)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v3, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v3, p2, p1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p1, v3, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "auto"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :try_start_0
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 146
    .line 147
    new-instance v0, Lorg/webrtc/mozi/Camera1Session$4;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/Camera1Session$4;-><init>(Lorg/webrtc/mozi/Camera1Session;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :catchall_0
    const-string/jumbo p2, "setCameraFocusPoint, set focus area failed"

    invoke-static {v1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public setCameraZoom(F)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string/jumbo v3, "Camera1Session"

    .line 7
    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "setCameraZoom, camera is no longer running."

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v1, p1, v1

    .line 34
    .line 35
    if-ltz v1, :cond_5

    .line 36
    .line 37
    const/high16 v1, 0x42c80000    # 100.0f

    .line 38
    .line 39
    mul-float v1, v1, p1

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gt v1, v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string/jumbo v4, " failed"

    .line 79
    .line 80
    .line 81
    if-le v6, v1, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v5, "setCameraZoom  max zoom "

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "set zoom "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v2, "setCameraZoom set zoomLevel "

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v1, "setCameraZoom set zoom "

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return v5

    .line 163
    :cond_5
    return v2
.end method

.method public setEnableDoubleCallback(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->captureToTexture:Z

    .line 2
    .line 3
    const-string/jumbo v1, "Camera1Session"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "setEnableDoubleCallback "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->enableDoubleCallback:Z

    .line 27
    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera1Session;->enableDoubleCallback:Z

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 33
    .line 34
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x3

    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->listenForBytebufferFrames()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string/jumbo p1, "setEnableDoubleCallback only work when captureToTexture is true"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Session;->captureToTexture:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->extraPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Session;->extraPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 41
    .line 42
    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallbackWithBuffer_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Stop camera1 session on camera "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/webrtc/mozi/Camera1Session;->cameraId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "Camera1Session"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->checkIsOnCameraThread()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session;->state:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 28
    .line 29
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Session;->stopInternal()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v0

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v1, v0

    .line 52
    sget-object v0, Lorg/webrtc/mozi/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
