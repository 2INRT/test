.class Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera2Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/Camera2Session;Lorg/webrtc/mozi/Camera2Session$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/mozi/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "Unknown camera error: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string/jumbo p1, "Camera service has encountered a fatal error."

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string/jumbo p1, "Camera device has encountered a fatal error."

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string/jumbo p1, "Camera device could not be opened due to a device policy."

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string/jumbo p1, "Camera device could not be opened because there are too many other open camera devices."

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    const-string/jumbo p1, "Camera device is in use already."

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$000(Lorg/webrtc/mozi/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "Camera2Session"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "Camera device closed."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$500(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraClosed(Lorg/webrtc/mozi/CameraSession;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$000(Lorg/webrtc/mozi/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$100(Lorg/webrtc/mozi/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$200(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/webrtc/mozi/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 28
    .line 29
    sget-object v1, Lorg/webrtc/mozi/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2Session;->access$202(Lorg/webrtc/mozi/Camera2Session;Lorg/webrtc/mozi/Camera2Session$SessionState;)Lorg/webrtc/mozi/Camera2Session$SessionState;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$300(Lorg/webrtc/mozi/Camera2Session;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$400(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lorg/webrtc/mozi/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/mozi/CameraSession$FailureType;

    .line 48
    .line 49
    const-string/jumbo v1, "Camera disconnected / evicted."

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$500(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/mozi/CameraSession;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2Session;->access$000(Lorg/webrtc/mozi/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Camera2Session;->access$600(Lorg/webrtc/mozi/Camera2Session;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$000(Lorg/webrtc/mozi/Camera2Session;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "Camera2Session"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "Camera opened."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2Session;->access$702(Lorg/webrtc/mozi/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$900(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/webrtc/mozi/Camera2Session;->access$800(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 33
    .line 34
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2Session;->access$800(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->setTextureSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 46
    .line 47
    new-instance v1, Landroid/view/Surface;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2Session;->access$900(Lorg/webrtc/mozi/Camera2Session;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2Session;->access$1002(Lorg/webrtc/mozi/Camera2Session;Landroid/view/Surface;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2Session;->access$1000(Lorg/webrtc/mozi/Camera2Session;)Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Landroid/view/Surface;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v2, v3}, Lorg/webrtc/mozi/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/mozi/Camera2Session;Lorg/webrtc/mozi/Camera2Session$1;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2Session;->access$1200(Lorg/webrtc/mozi/Camera2Session;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2Session;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "Failed to create capture session. "

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2Session;->access$600(Lorg/webrtc/mozi/Camera2Session;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
