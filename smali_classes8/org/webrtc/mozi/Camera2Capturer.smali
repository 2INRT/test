.class public Lorg/webrtc/mozi/Camera2Capturer;
.super Lorg/webrtc/mozi/CameraCapturer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private camera2Session:Lorg/webrtc/mozi/Camera2Session;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 6

    .line 1
    new-instance v4, Lorg/webrtc/mozi/Camera2Enumerator;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lorg/webrtc/mozi/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/CameraCapturer;-><init>(Ljava/lang/String;ZLorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/mozi/CameraEnumerator;Lorg/webrtc/mozi/CameraConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Capturer;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo p2, "camera"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/mozi/CameraCapturer;->changeCaptureFormat(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createCameraSession(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v4, v0, Lorg/webrtc/mozi/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

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
    invoke-static/range {v1 .. v9}, Lorg/webrtc/mozi/Camera2Session;->create(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/CameraCapturer;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCameraSession()Lorg/webrtc/mozi/CameraSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Capturer;->camera2Session:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getFrontFacing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/CameraCapturer;->getFrontFacing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic initialize(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/mozi/CapturerObserver;)V
    .locals 0
    .param p1    # Lorg/webrtc/mozi/SurfaceTextureHelper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/mozi/CameraCapturer;->initialize(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/mozi/CapturerObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/CameraCapturer;->isScreencast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCreateCameraSessionDone(Lorg/webrtc/mozi/CameraSession;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->onCreateCameraSessionDone(Lorg/webrtc/mozi/CameraSession;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/webrtc/mozi/Camera2Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/webrtc/mozi/Camera2Session;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Capturer;->camera2Session:Lorg/webrtc/mozi/Camera2Session;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/CameraCapturer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEnableDoubleCallback(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->setEnableDoubleCallback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFixStopCameraAnr(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->setFixStopCameraAnr(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOutputFormatRequest(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/mozi/CameraCapturer;->setOutputFormatRequest(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setRestartAttemptsEnable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->setRestartAttemptsEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setWindowRotation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->setWindowRotation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/mozi/CameraCapturer;->startCapture(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->switchCamera(Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
