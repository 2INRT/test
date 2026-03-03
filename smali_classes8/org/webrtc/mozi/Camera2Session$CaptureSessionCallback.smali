.class Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera2Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/Camera2Session;Lorg/webrtc/mozi/Camera2Session$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/mozi/Camera2Session;)V

    return-void
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$1500(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string/jumbo v3, "Camera2Session"

    .line 18
    .line 19
    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget v4, v0, v2

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "Using continuous video auto-focus."

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo p1, "Auto-focus is not available."

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$1500(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    const-string/jumbo v1, "Camera2Session"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v6, :cond_1

    .line 33
    .line 34
    aget v8, v0, v7

    .line 35
    .line 36
    if-ne v8, v4, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "Using optical stabilization."

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$1500(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    array-length v6, v0

    .line 73
    :goto_1
    if-ge v2, v6, :cond_3

    .line 74
    .line 75
    aget v7, v0, v2

    .line 76
    .line 77
    if-ne v7, v4, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "Using video stabilization."

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string/jumbo p1, "Stabilization not available."

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic lambda$onConfigured$3(Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;Lorg/webrtc/mozi/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$000(Lorg/webrtc/mozi/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$200(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/webrtc/mozi/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "Camera2Session"

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "Texture frame captured but camera is no longer running."

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$1600(Lorg/webrtc/mozi/Camera2Session;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2Session;->access$1602(Lorg/webrtc/mozi/Camera2Session;Z)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/webrtc/mozi/Camera2Session;->access$1700(Lorg/webrtc/mozi/Camera2Session;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v1, v0

    .line 61
    invoke-static {}, Lorg/webrtc/mozi/Camera2Session;->access$1800()Lorg/webrtc/mozi/Histogram;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lorg/webrtc/mozi/VideoFrame;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2Session;->access$1900(Lorg/webrtc/mozi/Camera2Session;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/webrtc/mozi/Camera2Session;->access$2000(Lorg/webrtc/mozi/Camera2Session;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    neg-int v3, v3

    .line 89
    invoke-static {v1, v2, v3}, Lorg/webrtc/mozi/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/mozi/TextureBufferImpl;ZI)Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2Session;->access$2100(Lorg/webrtc/mozi/Camera2Session;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$500(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Lorg/webrtc/mozi/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/mozi/CameraSession;Lorg/webrtc/mozi/VideoFrame;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$000(Lorg/webrtc/mozi/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 10
    .line 11
    const-string/jumbo v0, "Failed to configure capture session."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Camera2Session;->access$600(Lorg/webrtc/mozi/Camera2Session;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$000(Lorg/webrtc/mozi/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "Camera capture session configured."

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "Camera2Session"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2Session;->access$102(Lorg/webrtc/mozi/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$700(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    new-instance v3, Landroid/util/Range;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/webrtc/mozi/Camera2Session;->access$800(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 42
    .line 43
    iget v4, v4, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 44
    .line 45
    iget-object v5, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 46
    .line 47
    invoke-static {v5}, Lorg/webrtc/mozi/Camera2Session;->access$1300(Lorg/webrtc/mozi/Camera2Session;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    div-int/2addr v4, v5

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 57
    .line 58
    invoke-static {v5}, Lorg/webrtc/mozi/Camera2Session;->access$800(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 63
    .line 64
    iget v5, v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 65
    .line 66
    iget-object v6, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 67
    .line 68
    invoke-static {v6}, Lorg/webrtc/mozi/Camera2Session;->access$1300(Lorg/webrtc/mozi/Camera2Session;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-int/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2Session;->access$1000(Lorg/webrtc/mozi/Camera2Session;)Landroid/view/Surface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lorg/webrtc/mozi/Camera2Session$CameraCaptureCallback;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, v3}, Lorg/webrtc/mozi/Camera2Session$CameraCaptureCallback;-><init>(Lorg/webrtc/mozi/Camera2Session$1;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 126
    .line 127
    invoke-static {v3}, Lorg/webrtc/mozi/Camera2Session;->access$1200(Lorg/webrtc/mozi/Camera2Session;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$900(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0}, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;)Lorg/webrtc/mozi/VideoSink;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->startListening(Lorg/webrtc/mozi/VideoSink;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo p1, "Camera device successfully started."

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$400(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/mozi/CameraSession;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v2, "Failed to start capture request. "

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2Session;->access$600(Lorg/webrtc/mozi/Camera2Session;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
