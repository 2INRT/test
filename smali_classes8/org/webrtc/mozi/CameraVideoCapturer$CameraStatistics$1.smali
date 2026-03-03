.class Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$000(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "Camera fps: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "CameraStatistics"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$000(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$104(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$100(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x7d0

    .line 67
    .line 68
    const/16 v3, 0xfa0

    .line 69
    .line 70
    if-lt v0, v3, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string/jumbo v0, "Camera freezed."

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$300(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->isTextureInUse()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$400(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/VideoFrame;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/webrtc/mozi/VideoFrame;->dump()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string/jumbo v0, ""

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v3, "Camera failure. Client must return video buffers. "

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string/jumbo v1, "Camera failure."

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$102(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;I)I

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$002(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;I)I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->access$300(Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v1, 0x7d0

    .line 173
    .line 174
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method
