.class public Lorg/webrtc/mozi/Camera1Capturer;
.super Lorg/webrtc/mozi/CameraCapturer;
.source "SourceFile"


# instance fields
.field private camera1Session:Lorg/webrtc/mozi/Camera1Session;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final captureToTexture:Z

.field private enableDoubleCallback:Z

.field private final isFixCamera1SessionLeak:Z

.field private mConfig:Lorg/webrtc/mozi/CameraConfig;

.field private previewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private windowRotation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;ZLorg/webrtc/mozi/CameraConfig;)V
    .locals 6

    .line 1
    new-instance v4, Lorg/webrtc/mozi/Camera1Enumerator;

    .line 2
    .line 3
    invoke-direct {v4, p4}, Lorg/webrtc/mozi/Camera1Enumerator;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/CameraCapturer;-><init>(Ljava/lang/String;ZLorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/mozi/CameraEnumerator;Lorg/webrtc/mozi/CameraConfig;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->windowRotation:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->enableDoubleCallback:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lorg/webrtc/mozi/Camera1Capturer;->captureToTexture:Z

    .line 21
    .line 22
    iput-object p5, p0, Lorg/webrtc/mozi/Camera1Capturer;->mConfig:Lorg/webrtc/mozi/CameraConfig;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    iget-boolean p2, p5, Lorg/webrtc/mozi/CameraConfig;->isFixCameraSessionLeak:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->isFixCamera1SessionLeak:Z

    .line 32
    .line 33
    return-void
.end method

.method private getCamera1Session()Lorg/webrtc/mozi/Camera1Session;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/Camera1Capturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/webrtc/mozi/Camera1Session;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/mozi/Camera1Capturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/webrtc/mozi/Camera1Session;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v3, v0, Lorg/webrtc/mozi/Camera1Capturer;->captureToTexture:Z

    .line 3
    .line 4
    invoke-static/range {p5 .. p5}, Lorg/webrtc/mozi/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v10, v0, Lorg/webrtc/mozi/Camera1Capturer;->mConfig:Lorg/webrtc/mozi/CameraConfig;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lorg/webrtc/mozi/Camera1Session;->create(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;IIIILorg/webrtc/mozi/CameraConfig;)V

    .line 21
    .line 22
    .line 23
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
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->isFixCamera1SessionLeak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->camera1Session:Lorg/webrtc/mozi/Camera1Session;

    .line 11
    .line 12
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
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->isFixCamera1SessionLeak:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lorg/webrtc/mozi/Camera1Session;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast p1, Lorg/webrtc/mozi/Camera1Session;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/Camera1Session;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->windowRotation:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/CameraSession;->setWindowRotation(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->enableDoubleCallback:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/Camera1Session;->setEnableDoubleCallback(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/webrtc/mozi/Camera1Session;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Lorg/webrtc/mozi/Camera1Session;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->camera1Session:Lorg/webrtc/mozi/Camera1Session;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/Camera1Session;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->windowRotation:I

    .line 50
    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->camera1Session:Lorg/webrtc/mozi/Camera1Session;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/CameraSession;->setWindowRotation(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->camera1Session:Lorg/webrtc/mozi/Camera1Session;

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->enableDoubleCallback:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/Camera1Session;->setEnableDoubleCallback(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
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

.method public setEnableDoubleCallback(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->enableDoubleCallback:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->isFixCamera1SessionLeak:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Capturer;->getCamera1Session()Lorg/webrtc/mozi/Camera1Session;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->enableDoubleCallback:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/Camera1Session;->setEnableDoubleCallback(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->camera1Session:Lorg/webrtc/mozi/Camera1Session;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/Camera1Session;->setEnableDoubleCallback(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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

.method public setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->previewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->isFixCamera1SessionLeak:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Capturer;->getCamera1Session()Lorg/webrtc/mozi/Camera1Session;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/Camera1Session;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->camera1Session:Lorg/webrtc/mozi/Camera1Session;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/Camera1Session;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public setWindowRotation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/Camera1Capturer;->windowRotation:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->isFixCamera1SessionLeak:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/mozi/Camera1Capturer;->getCamera1Session()Lorg/webrtc/mozi/Camera1Session;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->windowRotation:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/CameraSession;->setWindowRotation(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Capturer;->camera1Session:Lorg/webrtc/mozi/Camera1Session;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/CameraSession;->setWindowRotation(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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
