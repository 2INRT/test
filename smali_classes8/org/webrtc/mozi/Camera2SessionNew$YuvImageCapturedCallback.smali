.class Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/Camera2SessionNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YuvImageCapturedCallback"
.end annotation


# instance fields
.field volatile imageInUsed:Z

.field final synthetic this$0:Lorg/webrtc/mozi/Camera2SessionNew;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera2SessionNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/Camera2SessionNew;Lorg/webrtc/mozi/Camera2SessionNew$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;-><init>(Lorg/webrtc/mozi/Camera2SessionNew;)V

    return-void
.end method

.method public static synthetic lambda$onImageAvailable$4(Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->imageInUsed:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$000(Lorg/webrtc/mozi/Camera2SessionNew;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

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
    const-string/jumbo p1, "Camera2Session"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "Texture frame captured but camera is no longer running."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1600(Lorg/webrtc/mozi/Camera2SessionNew;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1602(Lorg/webrtc/mozi/Camera2SessionNew;Z)Z

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 57
    .line 58
    invoke-static {v6}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1700(Lorg/webrtc/mozi/Camera2SessionNew;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v4, v6

    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1800()Lorg/webrtc/mozi/Histogram;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Lorg/webrtc/mozi/Histogram;->addSample(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->imageInUsed:Z

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iput-boolean v3, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->imageInUsed:Z

    .line 87
    .line 88
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lorg/webrtc/mozi/Camera2SessionNew;->access$1900(Lorg/webrtc/mozi/Camera2SessionNew;Landroid/media/Image;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lorg/webrtc/mozi/NV21Buffer;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 97
    .line 98
    invoke-static {v4}, Lorg/webrtc/mozi/Camera2SessionNew;->access$800(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 103
    .line 104
    iget-object v5, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/webrtc/mozi/Camera2SessionNew;->access$800(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v5, v5, Lorg/webrtc/mozi/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 111
    .line 112
    invoke-static {p0}, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v3, v2, v4, v5, v6}, Lorg/webrtc/mozi/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 120
    .line 121
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2000(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2000(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v3}, Lorg/webrtc/mozi/Camera2SessionNew$FrameBufferCallback;->onBufferCaptured(Lorg/webrtc/mozi/NV21Buffer;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2100(Lorg/webrtc/mozi/Camera2SessionNew;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 145
    .line 146
    iget v4, v2, Lorg/webrtc/mozi/CameraSession;->windowRotation:I

    .line 147
    .line 148
    if-ltz v4, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {v2}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2200(Lorg/webrtc/mozi/Camera2SessionNew;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lorg/webrtc/mozi/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :goto_0
    new-instance v2, Lorg/webrtc/mozi/VideoFrame;

    .line 160
    .line 161
    iget-object v5, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 162
    .line 163
    invoke-static {v5, v4}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2300(Lorg/webrtc/mozi/Camera2SessionNew;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v2, v3, v5, v0, v1}, Lorg/webrtc/mozi/VideoFrame;-><init>(Lorg/webrtc/mozi/VideoFrame$Buffer;IJ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 171
    .line 172
    invoke-static {v0, v4}, Lorg/webrtc/mozi/Camera2SessionNew;->access$2400(Lorg/webrtc/mozi/Camera2SessionNew;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Lorg/webrtc/mozi/VideoFrame;->setExtraRotation(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew;->access$500(Lorg/webrtc/mozi/Camera2SessionNew;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->this$0:Lorg/webrtc/mozi/Camera2SessionNew;

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Lorg/webrtc/mozi/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/mozi/CameraSession;Lorg/webrtc/mozi/VideoFrame;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v3}, Lorg/webrtc/mozi/NV21Buffer;->release()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
