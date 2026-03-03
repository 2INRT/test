.class Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/Camera2SessionNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/Camera2SessionNew;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera2SessionNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew;)V

    return-void
.end method

.method public static synthetic lambda$onConfigured$5(Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;Lorg/webrtc/mozi/VideoFrame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$200(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/webrtc/mozi/Camera2SessionNew$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera2SessionNew$SessionState;

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1600(Lorg/webrtc/mozi/Camera2SessionNew;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1602(Lorg/webrtc/mozi/Camera2SessionNew;Z)Z

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
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1700(Lorg/webrtc/mozi/Camera2SessionNew;)J

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
    invoke-static {}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1800()Lorg/webrtc/mozi/Histogram;

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 69
    .line 70
    iget v1, v0, Lorg/webrtc/mozi/CameraSession;->windowRotation:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2200(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/webrtc/mozi/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2300(Lorg/webrtc/mozi/Camera2SessionNew;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v8, Lorg/webrtc/mozi/VideoFrame;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2700(Lorg/webrtc/mozi/Camera2SessionNew;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2800(Lorg/webrtc/mozi/Camera2SessionNew;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 110
    .line 111
    iget-boolean v6, v5, Lorg/webrtc/mozi/CameraSession;->mMirror:Z

    .line 112
    .line 113
    invoke-static {v5}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2900(Lorg/webrtc/mozi/Camera2SessionNew;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move v7, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v7, 0x0

    .line 123
    :goto_1
    move v5, v6

    .line 124
    move v6, v0

    .line 125
    invoke-static/range {v2 .. v7}, Lorg/webrtc/mozi/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/mozi/TextureBufferImpl;ZIZII)Lorg/webrtc/mozi/TextureBufferImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2900(Lorg/webrtc/mozi/Camera2SessionNew;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_5
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-direct {v8, v2, v0, v3, v4}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2400(Lorg/webrtc/mozi/Camera2SessionNew;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v8, v0}, Lorg/webrtc/mozi/VideoFrame;->setExtraRotation(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$500(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 161
    .line 162
    invoke-interface {v0, v2, v8}, Lorg/webrtc/mozi/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/mozi/CameraSession;Lorg/webrtc/mozi/VideoFrame;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 172
    .line 173
    invoke-virtual {v8}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 178
    .line 179
    invoke-static {p0, v1, p1, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$3000(Lorg/webrtc/mozi/Camera2SessionNew;ILorg/webrtc/mozi/TextureBufferImpl;Lorg/webrtc/mozi/TextureBufferImpl;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 10
    .line 11
    const-string/jumbo v0, "Failed to configure capture session."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$600(Lorg/webrtc/mozi/Camera2SessionNew;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

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
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$102(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2500(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lorg/webrtc/mozi/Camera2SessionNew$CameraCaptureCallback;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lorg/webrtc/mozi/Camera2SessionNew$CameraCaptureCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew$1;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1300(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$900(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;)Lorg/webrtc/mozi/VideoSink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->startListening(Lorg/webrtc/mozi/VideoSink;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "Camera device successfully started."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$400(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/mozi/CameraSession;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$CaptureSessionCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v2, "Failed to start capture request. "

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$600(Lorg/webrtc/mozi/Camera2SessionNew;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
