.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public b:Lpo0;

.field public c:Lcf0;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lta5;


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8;->b:Lpo0;

    .line 2
    .line 3
    iput-object p1, v0, Lpo0;->l:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lpo0;->m:Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 23
    .line 24
    const-string/jumbo v2, "getParameters excepiton:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ltv/danmaku/ijk/media/widget/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8;->b:Lpo0;

    .line 2
    .line 3
    iput-object p1, v0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v1, v0, Lpo0;->c:Lpo0$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lpo0;->c:Lpo0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lpo0;->b:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lpo0;->c:Lpo0$a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object v1, v0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "sendMsg exp :"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lpo0;->x:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    iget-object v1, v0, Lpo0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    const-wide/16 v2, 0x7d0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v1

    .line 81
    :try_start_2
    iget-object v2, v0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v4, "InterruptedException:"

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v3, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit p1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p2

    .line 111
    :cond_1
    :goto_3
    iget-object p1, v0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 112
    .line 113
    const-string/jumbo v0, "MSG_SET_SURFACE_TEXTURE process done"

    .line 114
    .line 115
    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c()I
    .locals 10

    .line 1
    iget-object v0, p0, Ld8;->c:Lcf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcf0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld8;->b:Lpo0;

    .line 9
    .line 10
    iget-object v0, v0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Ld8;->f:Lta5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lta5;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lta5;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const-string/jumbo v4, "rtmp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lta5;->i:Lz12;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget v3, v0, Lta5;->a:I

    .line 46
    .line 47
    invoke-static {v3}, Lz12;->a(I)Lz12;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lta5;->i:Lz12;

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lta5;->i:Lz12;

    .line 54
    .line 55
    iput v1, v3, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 56
    .line 57
    iget-object v1, v0, Lta5;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, v0, Lta5;->b:I

    .line 62
    .line 63
    iput v1, v3, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewWidth:I

    .line 64
    .line 65
    iget v0, v0, Lta5;->c:I

    .line 66
    .line 67
    iput v0, v3, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewHeight:I

    .line 68
    .line 69
    iput v2, v3, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vEncode:I

    .line 70
    .line 71
    iget-object v0, v3, Lz12;->d:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->c(Lz12;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxInitToRspCode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string/jumbo v1, "initFFmpegMuxer ret="

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v4, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_3

    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Ld8;->d:Z

    .line 106
    .line 107
    iget-object v3, p0, Ld8;->f:Lta5;

    .line 108
    .line 109
    invoke-virtual {v3}, Lta5;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, v3, Lta5;->i:Lz12;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iput-wide v5, v4, Lz12;->b:J

    .line 128
    .line 129
    iput-wide v5, v4, Lz12;->c:J

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v3}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-wide v5, v4, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e:J

    .line 139
    .line 140
    invoke-virtual {v3}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-wide v5, v3, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->f:J

    .line 148
    .line 149
    :cond_5
    iget-object v3, p0, Ld8;->c:Lcf0;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lcf0;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Ld8;->c:Lcf0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcf0;->e()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v3, p0, Ld8;->b:Lpo0;

    .line 162
    .line 163
    iget-boolean v4, v3, Lpo0;->n:Z

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v1, v3, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 168
    .line 169
    const-string/jumbo v3, "already started, skip..."

    .line 170
    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string/jumbo v4, "video_rec_"

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string/jumbo v7, "record_start"

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, v3, Lpo0;->o:Z

    .line 196
    .line 197
    iput-wide v5, v3, Lpo0;->E:J

    .line 198
    .line 199
    iput v2, v3, Lpo0;->F:I

    .line 200
    .line 201
    iput-boolean v1, v3, Lpo0;->n:Z

    .line 202
    .line 203
    :goto_1
    return v0

    .line 204
    :cond_8
    iget-object v0, p0, Ld8;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 205
    .line 206
    const-string/jumbo v3, "check camera encoder surface fail, skip..."

    .line 207
    .line 208
    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ld8;->b:Lpo0;

    .line 215
    .line 216
    iget-boolean v0, v0, Lpo0;->A:Z

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Ld8;->f:Lta5;

    .line 221
    .line 222
    iget v0, v0, Lta5;->p:F

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    cmpl-float v0, v0, v2

    .line 226
    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    const/4 v1, 0x3

    .line 231
    :goto_2
    return v1
.end method
