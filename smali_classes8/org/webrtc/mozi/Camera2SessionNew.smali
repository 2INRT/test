.class Lorg/webrtc/mozi/Camera2SessionNew;
.super Lorg/webrtc/mozi/CameraSession;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/Camera2SessionNew$CameraCaptureCallback;,
        Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;,
        Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;,
        Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;,
        Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;,
        Lorg/webrtc/mozi/Camera2SessionNew$SessionState;
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

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final constructionTimeNs:J

.field private volatile enableDoubleCallback:Z

.field private final events:Lorg/webrtc/mozi/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private volatile frameBufferCallback:Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;

.field private final frameRate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private lastLogFrameRotationTime:J

.field private noFrameRotation:Z

.field private nv21Buffer:[B

.field private state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

.field private surface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

.field private final width:I

.field private yuvImageReader:Landroid/media/ImageReader;

.field private yuvImageSurface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


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
    sput-object v0, Lorg/webrtc/mozi/Camera2SessionNew;->camera2StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

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
    sput-object v0, Lorg/webrtc/mozi/Camera2SessionNew;->camera2StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

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
    sput-object v0, Lorg/webrtc/mozi/Camera2SessionNew;->camera2ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;IIILorg/webrtc/mozi/CameraConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/CameraSession;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/mozi/Camera2SessionNew$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->firstFrameReported:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->enableDoubleCallback:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->frameBufferCallback:Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->lastLogFrameRotationTime:J

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "Create new camera2 session on camera "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "Camera2Session"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->constructionTimeNs:J

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraThreadHandler:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->callback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/webrtc/mozi/Camera2SessionNew;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 57
    .line 58
    iput-object p3, p0, Lorg/webrtc/mozi/Camera2SessionNew;->applicationContext:Landroid/content/Context;

    .line 59
    .line 60
    const-string/jumbo p1, "camera"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 70
    .line 71
    iput-object p4, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 72
    .line 73
    iput-object p5, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraId:Ljava/lang/String;

    .line 74
    .line 75
    iput p6, p0, Lorg/webrtc/mozi/Camera2SessionNew;->width:I

    .line 76
    .line 77
    iput p7, p0, Lorg/webrtc/mozi/Camera2SessionNew;->height:I

    .line 78
    .line 79
    iput p8, p0, Lorg/webrtc/mozi/Camera2SessionNew;->frameRate:I

    .line 80
    .line 81
    if-eqz p9, :cond_0

    .line 82
    .line 83
    iget-boolean p1, p9, Lorg/webrtc/mozi/CameraConfig;->noFrameRotation:Z

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->noFrameRotation:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lorg/webrtc/mozi/Camera2SessionNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->firstFrameReported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/webrtc/mozi/Camera2SessionNew;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->firstFrameReported:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/webrtc/mozi/Camera2SessionNew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->constructionTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1800()Lorg/webrtc/mozi/Histogram;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/Camera2SessionNew;->camera2StartTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/media/Image;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->yuv_420_888ToNV21(Landroid/media/Image;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/Camera2SessionNew$SessionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->frameBufferCallback:Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$SessionState;)Lorg/webrtc/mozi/Camera2SessionNew$SessionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/webrtc/mozi/Camera2SessionNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->enableDoubleCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/webrtc/mozi/Camera2SessionNew;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->getFrameOrientation(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/webrtc/mozi/Camera2SessionNew;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->getFrameExtraRotation(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->buildCaptureRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/webrtc/mozi/Camera2SessionNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->isCameraFrontFacing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/webrtc/mozi/Camera2SessionNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/webrtc/mozi/Camera2SessionNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->noFrameRotation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/Camera2SessionNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->stopInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/webrtc/mozi/Camera2SessionNew;ILorg/webrtc/mozi/TextureBufferImpl;Lorg/webrtc/mozi/TextureBufferImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/Camera2SessionNew;->maybeLogFrameRotation(ILorg/webrtc/mozi/TextureBufferImpl;Lorg/webrtc/mozi/TextureBufferImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->callback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/Camera2SessionNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->reportError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildCaptureRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    new-instance v2, Landroid/util/Range;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 15
    .line 16
    iget v3, v3, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 17
    .line 18
    iget v4, p0, Lorg/webrtc/mozi/Camera2SessionNew;->fpsUnitFactor:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 26
    .line 27
    iget-object v4, v4, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 28
    .line 29
    iget v4, v4, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 30
    .line 31
    iget v5, p0, Lorg/webrtc/mozi/Camera2SessionNew;->fpsUnitFactor:I

    .line 32
    .line 33
    div-int/2addr v4, v5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surface:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->enableDoubleCallback:Z

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->frameBufferCallback:Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageSurface:Landroid/view/Surface;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
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
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraThreadHandler:Landroid/os/Handler;

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

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/CameraSession;->autoFocusingEnabled:Z

    .line 2
    .line 3
    const-string/jumbo v1, "Camera2Session"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "Auto-focus is not enabled."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget v4, v0, v3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "Using continuous video auto-focus."

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo p1, "Auto-focus is not available."

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/CameraSession;->stabilizationEnabled:Z

    .line 2
    .line 3
    const-string/jumbo v1, "Camera2Session"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "Stabilization not enabled."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget v6, v0, v5

    .line 34
    .line 35
    if-ne v6, v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "Using optical stabilization."

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lorg/webrtc/mozi/CameraSession;->stabilizationAllowSoftware:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 70
    .line 71
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [I

    .line 78
    .line 79
    array-length v4, v0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-ge v5, v4, :cond_4

    .line 82
    .line 83
    aget v6, v0, v5

    .line 84
    .line 85
    if-ne v6, v3, :cond_3

    .line 86
    .line 87
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "Using video stabilization."

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string/jumbo p1, "Stabilization not available."

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static create(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;IIILorg/webrtc/mozi/CameraConfig;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/webrtc/mozi/Camera2SessionNew;

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
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/Camera2SessionNew;-><init>(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;IIILorg/webrtc/mozi/CameraConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private findCaptureFormat()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

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
    iput v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->fpsUnitFactor:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

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
    new-instance v2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 83
    .line 84
    iget v4, p0, Lorg/webrtc/mozi/Camera2SessionNew;->width:I

    .line 85
    .line 86
    iget v5, p0, Lorg/webrtc/mozi/Camera2SessionNew;->height:I

    .line 87
    .line 88
    new-instance v6, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 89
    .line 90
    iget v7, p0, Lorg/webrtc/mozi/Camera2SessionNew;->frameRate:I

    .line 91
    .line 92
    mul-int/lit16 v8, v7, 0x3e8

    .line 93
    .line 94
    mul-int/lit16 v7, v7, 0x3e8

    .line 95
    .line 96
    invoke-direct {v6, v8, v7}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4, v5, v6}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lorg/webrtc/mozi/CameraFrameRateSelector;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lorg/webrtc/mozi/CameraFrameRateSelector;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->setFrameRateDelegate(Lorg/webrtc/mozi/CameraEnumerationAndroid$FrameRateDelegate;)V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lorg/webrtc/mozi/Camera2SessionNew;->frameRate:I

    .line 111
    .line 112
    invoke-static {v0, v4}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v5, p0, Lorg/webrtc/mozi/Camera2SessionNew;->width:I

    .line 117
    .line 118
    iget v6, p0, Lorg/webrtc/mozi/Camera2SessionNew;->height:I

    .line 119
    .line 120
    invoke-static {v1, v5, v6}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/mozi/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lorg/webrtc/mozi/Camera2SessionNew;->camera2ResolutionHistogram:Lorg/webrtc/mozi/Histogram;

    .line 125
    .line 126
    invoke-static {v6, v5}, Lorg/webrtc/mozi/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/mozi/Histogram;Lorg/webrtc/mozi/Size;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 130
    .line 131
    iget v7, v5, Lorg/webrtc/mozi/Size;->width:I

    .line 132
    .line 133
    iget v5, v5, Lorg/webrtc/mozi/Size;->height:I

    .line 134
    .line 135
    invoke-direct {v6, v7, v5, v4}, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v5, "Using capture format: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureFormat:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3}, Lorg/webrtc/mozi/CameraSession;->setFormatData(Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/mozi/CameraSession;->setSupportInfo(Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    :goto_0
    const-string/jumbo v0, "No supported capture formats."

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->reportError(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
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
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->isCameraFrontFacing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    rsub-int p1, p1, 0x168

    .line 10
    .line 11
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    return p1
.end method

.method public static getStackTrace()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "\n"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private imageToByteArray(Landroid/media/Image;[BI)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v2

    .line 13
    if-ge v4, v5, :cond_8

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eq v4, v7, :cond_1

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move/from16 v8, p3

    .line 29
    .line 30
    :goto_1
    const/4 v9, 0x2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v8, p3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    :goto_2
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v13, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance v13, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    div-int/2addr v14, v6

    .line 58
    iget v15, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    div-int/2addr v15, v6

    .line 61
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    div-int/2addr v3, v6

    .line 64
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    div-int/2addr v7, v6

    .line 67
    invoke-direct {v13, v14, v15, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-array v5, v5, [B

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v12, v7, :cond_4

    .line 86
    .line 87
    if-ne v9, v7, :cond_4

    .line 88
    .line 89
    move v14, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v14, v3, -0x1

    .line 92
    .line 93
    mul-int v14, v14, v12

    .line 94
    .line 95
    add-int/2addr v14, v7

    .line 96
    :goto_4
    const/4 v15, 0x0

    .line 97
    :goto_5
    if-ge v15, v6, :cond_7

    .line 98
    .line 99
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    add-int/2addr v7, v15

    .line 102
    mul-int v7, v7, v11

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    mul-int v1, v1, v12

    .line 109
    .line 110
    add-int/2addr v1, v7

    .line 111
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne v12, v1, :cond_5

    .line 116
    .line 117
    if-ne v9, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v0, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/2addr v8, v14

    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    invoke-virtual {v10, v5, v7, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_6
    if-ge v1, v3, :cond_6

    .line 131
    .line 132
    mul-int v17, v1, v12

    .line 133
    .line 134
    aget-byte v17, v5, v17

    .line 135
    .line 136
    aput-byte v17, v0, v8

    .line 137
    .line 138
    add-int/2addr v8, v9

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object/from16 v16, v1

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method private maybeLogFrameRotation(ILorg/webrtc/mozi/TextureBufferImpl;Lorg/webrtc/mozi/TextureBufferImpl;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/webrtc/mozi/Camera2SessionNew;->lastLogFrameRotationTime:J

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
    iget v2, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraOrientation:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lorg/webrtc/mozi/CameraSession;->extraDeviceRotation:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p2}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p2}, Lorg/webrtc/mozi/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3}, Lorg/webrtc/mozi/TextureBufferImpl;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p3}, Lorg/webrtc/mozi/TextureBufferImpl;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p3}, Lorg/webrtc/mozi/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    new-array v8, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object p1, v8, v9

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aput-object v2, v8, p1

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    aput-object v3, v8, p1

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    aput-object v4, v8, p1

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    aput-object v5, v8, p1

    .line 98
    .line 99
    const/4 p1, 0x5

    .line 100
    aput-object p2, v8, p1

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    aput-object v6, v8, p1

    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    aput-object v7, v8, p1

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    aput-object p3, v8, p1

    .line 111
    .line 112
    const-string/jumbo p1, "log frame rotation, window = %d, camera = %d, extra = %d, original {%dx%d, %s}, modified {%dx%d, %s}"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo p2, "Camera2Session"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-wide v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->lastLogFrameRotationTime:J

    .line 126
    .line 127
    return-void
.end method

.method private openCamera()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->checkIsOnCameraThread()V

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
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraId:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraOpening()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$1;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraThreadHandler:Landroid/os/Handler;

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
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->reportError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->checkIsOnCameraThread()V

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 30
    .line 31
    sget-object v1, Lorg/webrtc/mozi/Camera2SessionNew$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

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
    sget-object v1, Lorg/webrtc/mozi/Camera2SessionNew$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 39
    .line 40
    iput-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->stopInternal()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->callback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->events:Lorg/webrtc/mozi/CameraSession$Events;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraError(Lorg/webrtc/mozi/CameraSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private resetRepeatingRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "Camera2Session"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "resetRepeatingRequest too early"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->buildCaptureRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/webrtc/mozi/Camera2SessionNew$CameraCaptureCallback;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lorg/webrtc/mozi/Camera2SessionNew$CameraCaptureCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew$1;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "Failed to start capture request. "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->reportError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->checkIsOnCameraThread()V

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
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
    iput v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraOrientation:I

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

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
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->isCameraFrontFacing:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->findCaptureFormat()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->openCamera()V

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
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->reportError(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->checkIsOnCameraThread()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->stopListening()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew;->surface:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageReader:Landroid/media/ImageReader;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageSurface:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew;->yuvImageSurface:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 66
    .line 67
    :cond_4
    const-string/jumbo v0, "Stop done"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private yuv_420_888ToNV21(Landroid/media/Image;)[B
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4, v2}, Lib1;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    if-eq v5, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-array v3, v3, [B

    .line 25
    .line 26
    iput-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 27
    .line 28
    const-string/jumbo v3, "Camera2Session"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "Buffer length changed."

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    aget-object v3, v3, v5

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x1

    .line 53
    aget-object v6, v6, v7

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aget-object v8, v8, v4

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aget-object v9, v9, v5

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aget-object v10, v10, v5

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v10, v7, :cond_2

    .line 91
    .line 92
    return-object v11

    .line 93
    :cond_2
    if-ne v9, v0, :cond_3

    .line 94
    .line 95
    iget-object v9, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 96
    .line 97
    invoke-virtual {v3, v9, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move v12, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    neg-int v10, v9

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_0
    if-ge v12, v2, :cond_4

    .line 105
    .line 106
    add-int/2addr v10, v9

    .line 107
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v13, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 111
    .line 112
    invoke-virtual {v3, v13, v12, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    add-int/2addr v12, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-object v3, v3, v4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aget-object v9, v9, v4

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aget-object v10, v10, v7

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v3, v10, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aget-object p1, p1, v7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq v9, p1, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    if-ne v9, v4, :cond_7

    .line 163
    .line 164
    if-ne v3, v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne p1, v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    not-int v10, p1

    .line 181
    int-to-byte v10, v10

    .line 182
    :try_start_0
    invoke-virtual {v8, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, v10, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8, v7, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iget-object v10, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 201
    .line 202
    invoke-virtual {v8, v10, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    iget-object v10, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 206
    .line 207
    add-int/2addr v2, v7

    .line 208
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v6, v10, v2, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B
    :try_end_0
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    return-object p1

    .line 218
    :catch_0
    :cond_6
    invoke-virtual {v8, v7, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    :cond_7
    const/4 p1, 0x0

    .line 222
    :goto_2
    div-int/lit8 v2, v1, 0x2

    .line 223
    .line 224
    if-ge p1, v2, :cond_9

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_3
    div-int/lit8 v7, v0, 0x2

    .line 228
    .line 229
    if-ge v2, v7, :cond_8

    .line 230
    .line 231
    mul-int v7, v2, v9

    .line 232
    .line 233
    mul-int v10, p1, v3

    .line 234
    .line 235
    add-int/2addr v10, v7

    .line 236
    iget-object v7, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 237
    .line 238
    add-int/lit8 v11, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    aput-byte v13, v7, v12

    .line 245
    .line 246
    iget-object v7, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x2

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    aput-byte v10, v7, v11

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->nv21Buffer:[B

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_a
    :goto_4
    return-object v11
.end method


# virtual methods
.method public getCameraRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public setAutoFocusingEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraSession;->setAutoFocusingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->resetRepeatingRequest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEnableDoubleCallback(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setEnableDoubleCallback "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "Camera2Session"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->enableDoubleCallback:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->resetRepeatingRequest()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraSession;->setMirror(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPreviewCallback(Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPreviewCallback "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "Camera2Session"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->frameBufferCallback:Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->resetRepeatingRequest()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStabilizationEnabled(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/CameraSession;->setStabilizationEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->resetRepeatingRequest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Stop camera2 session on cameraId = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->cameraId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "], by: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/webrtc/mozi/Camera2SessionNew;->getStackTrace()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "Camera2Session"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->checkIsOnCameraThread()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew;->state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 34
    .line 35
    sget-object v1, Lorg/webrtc/mozi/Camera2SessionNew$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew;->state:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera2SessionNew;->stopInternal()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v2

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v1, v0

    .line 60
    sget-object v0, Lorg/webrtc/mozi/Camera2SessionNew;->camera2StopTimeMsHistogram:Lorg/webrtc/mozi/Histogram;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
