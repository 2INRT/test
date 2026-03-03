.class Lorg/webrtc/mozi/CameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/CameraSession$Events;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed(Lorg/webrtc/mozi/CameraSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$000(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "CameraCapturer"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "onCameraClosed from another session."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public onCameraDisconnected(Lorg/webrtc/mozi/CameraSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$000(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "CameraCapturer"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "onCameraDisconnected from another session."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraSession;->getCameraSessionData()Lorg/webrtc/mozi/CameraSessionData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected(Lorg/webrtc/mozi/CameraSessionData;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public onCameraError(Lorg/webrtc/mozi/CameraSession;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onCameraError from another session: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$000(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "CameraCapturer"

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraSession;->getCameraSessionData()Lorg/webrtc/mozi/CameraSessionData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$2200(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1400(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$2300(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$2400(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$2500(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, p2, v0, v2}, Lorg/webrtc/mozi/CameraCapturer;->startCapture(III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Lorg/webrtc/mozi/CameraSessionData;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1410(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Lorg/webrtc/mozi/CameraSessionData;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 141
    .line 142
    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public onCameraOpening()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$000(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "CameraCapturer"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "onCameraOpening while session was open."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public onFrameCaptured(Lorg/webrtc/mozi/CameraSession;Lorg/webrtc/mozi/VideoFrame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$000(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "CameraCapturer"

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "onFrameCaptured from another session."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1300(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraSession;->getCameraSessionData()Lorg/webrtc/mozi/CameraSessionData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p1}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable(Lorg/webrtc/mozi/CameraSessionData;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lorg/webrtc/mozi/CameraCapturer;->access$1302(Lorg/webrtc/mozi/CameraCapturer;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1000(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->addFrame(Lorg/webrtc/mozi/VideoFrame;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/webrtc/mozi/CameraCapturer;->access$2600()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lorg/webrtc/mozi/CapturerObserver;->onCaptureThreadChanged()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$2602(Z)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lorg/webrtc/mozi/CameraCapturer;->access$2700()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p1, p1, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$2800(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/DummySurfaceRender;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 145
    .line 146
    new-instance v3, Lorg/webrtc/mozi/DummySurfaceRender;

    .line 147
    .line 148
    invoke-direct {v3}, Lorg/webrtc/mozi/DummySurfaceRender;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lorg/webrtc/mozi/CameraCapturer;->access$2802(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/DummySurfaceRender;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$2800(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/DummySurfaceRender;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$1100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getEglContext()Lorg/webrtc/mozi/EglBase$Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Lorg/webrtc/mozi/DummySurfaceRender;->init(Lorg/webrtc/mozi/EglBase$Context;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$2800(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/DummySurfaceRender;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lorg/webrtc/mozi/TextureBufferImpl;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/webrtc/mozi/TextureBufferImpl;->getTextureId()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {p1}, Lorg/webrtc/mozi/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 200
    .line 201
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$2800(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/DummySurfaceRender;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {p1}, Lorg/webrtc/mozi/TextureBufferImpl;->getType()Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v7, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 226
    .line 227
    if-ne p1, v7, :cond_6

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const/4 v7, 0x0

    .line 232
    :goto_1
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$2900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual/range {v3 .. v9}, Lorg/webrtc/mozi/DummySurfaceRender;->drawTexture(IIIZ[FLorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;)I

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 242
    .line 243
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v1}, Lorg/webrtc/mozi/CameraCapturer;->access$3002(Lorg/webrtc/mozi/CameraCapturer;I)I

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 251
    .line 252
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {p1, v1, v2}, Lorg/webrtc/mozi/CameraCapturer;->access$3102(Lorg/webrtc/mozi/CameraCapturer;J)J

    .line 257
    .line 258
    .line 259
    monitor-exit v0

    .line 260
    return-void

    .line 261
    :cond_7
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 262
    .line 263
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$2;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 270
    .line 271
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1, p2}, Lorg/webrtc/mozi/CapturerObserver;->onFrameCaptured(Lorg/webrtc/mozi/VideoFrame;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    monitor-exit v0

    .line 279
    return-void

    .line 280
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw p1
.end method
