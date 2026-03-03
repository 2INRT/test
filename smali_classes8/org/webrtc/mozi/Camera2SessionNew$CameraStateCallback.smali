.class Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/Camera2SessionNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/Camera2SessionNew;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera2SessionNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew;)V

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
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

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
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$500(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

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
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$100(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$200(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/webrtc/mozi/Camera2SessionNew$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 28
    .line 29
    sget-object v1, Lorg/webrtc/mozi/Camera2SessionNew$SessionState;->STOPPED:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$202(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$SessionState;)Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$300(Lorg/webrtc/mozi/Camera2SessionNew;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$400(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

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
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$500(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

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
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$600(Lorg/webrtc/mozi/Camera2SessionNew;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$702(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$900(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$800(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 33
    .line 34
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$800(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 46
    .line 47
    new-instance v1, Landroid/view/Surface;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$900(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/SurfaceTextureHelper;

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
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1002(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/view/Surface;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$800(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 72
    .line 73
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$800(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 80
    .line 81
    const/16 v3, 0x23

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1102(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1100(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/media/ImageReader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3}, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$1;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1300(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1100(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/media/ImageReader;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1402(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/view/Surface;)Landroid/view/Surface;

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1000(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/view/Surface;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 134
    .line 135
    invoke-static {v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1400(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/view/Surface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v2, v4, [Landroid/view/Surface;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    aput-object v0, v2, v4

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$1;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 159
    .line 160
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1300(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/os/Handler;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CameraStateCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v2, "Failed to create capture session. "

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$600(Lorg/webrtc/mozi/Camera2SessionNew;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-void
.end method
