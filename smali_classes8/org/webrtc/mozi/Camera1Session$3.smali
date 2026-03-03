.class Lorg/webrtc/mozi/Camera1Session$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/Camera1Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$null$1(Lorg/webrtc/mozi/Camera1Session$3;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera1Session;->access$400(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/webrtc/mozi/Camera1Session;->access$300(Lorg/webrtc/mozi/Camera1Session;)Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic lambda$onPreviewFrame$2(Lorg/webrtc/mozi/Camera1Session$3;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera1Session;->access$1200(Lorg/webrtc/mozi/Camera1Session;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$3;->lambdaFactory$(Lorg/webrtc/mozi/Camera1Session$3;[B)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera1Session;->access$200(Lorg/webrtc/mozi/Camera1Session;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/mozi/Camera1Session;->access$300(Lorg/webrtc/mozi/Camera1Session;)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "Camera1Session"

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "Callback from a different camera. This should never happen."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/webrtc/mozi/Camera1Session;->access$400(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lorg/webrtc/mozi/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/mozi/Camera1Session$SessionState;

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo p1, "Bytebuffer frame captured but camera is no longer running."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/webrtc/mozi/Camera1Session;->access$500(Lorg/webrtc/mozi/Camera1Session;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/webrtc/mozi/Camera1Session;->access$600(Lorg/webrtc/mozi/Camera1Session;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-int p2, v2

    .line 77
    invoke-static {}, Lorg/webrtc/mozi/Camera1Session;->access$700()Lorg/webrtc/mozi/Histogram;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p2}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {p2, v2}, Lorg/webrtc/mozi/Camera1Session;->access$502(Lorg/webrtc/mozi/Camera1Session;Z)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p2, Lorg/webrtc/mozi/NV21Buffer;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/webrtc/mozi/Camera1Session;->access$800(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 99
    .line 100
    iget-object v3, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/webrtc/mozi/Camera1Session;->access$800(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 107
    .line 108
    invoke-static {p0, p1}, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/Camera1Session$3;[B)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {p2, p1, v2, v3, v4}, Lorg/webrtc/mozi/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 116
    .line 117
    iget v2, p1, Lorg/webrtc/mozi/CameraSession;->windowRotation:I

    .line 118
    .line 119
    if-ltz v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p1}, Lorg/webrtc/mozi/Camera1Session;->access$900(Lorg/webrtc/mozi/Camera1Session;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lorg/webrtc/mozi/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_0
    new-instance p1, Lorg/webrtc/mozi/VideoFrame;

    .line 131
    .line 132
    iget-object v3, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 133
    .line 134
    invoke-static {v3, v2}, Lorg/webrtc/mozi/Camera1Session;->access$1000(Lorg/webrtc/mozi/Camera1Session;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {p1, p2, v3, v0, v1}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 142
    .line 143
    invoke-static {p2, v2}, Lorg/webrtc/mozi/Camera1Session;->access$1100(Lorg/webrtc/mozi/Camera1Session;I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/VideoFrame;->setExtraRotation(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 151
    .line 152
    invoke-static {p2}, Lorg/webrtc/mozi/Camera1Session;->access$100(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$3;->this$0:Lorg/webrtc/mozi/Camera1Session;

    .line 157
    .line 158
    invoke-interface {p2, v0, p1}, Lorg/webrtc/mozi/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/mozi/CameraSession;Lorg/webrtc/mozi/VideoFrame;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
