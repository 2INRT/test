.class public Ltv/danmaku/ijk/media/widget/SightCameraTextureView;
.super Ltv/danmaku/ijk/media/widget/CameraView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private mCameraEncoder:Lx12;

.field private mMicEncoder:Ly12;

.field private mSessionConfig:Lz12;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    .line 4
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createCameraEncoder()V
    .locals 9

    .line 1
    new-instance v0, Lx12;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 8
    .line 9
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRotation:I

    .line 10
    .line 11
    invoke-direct {v0}, Lif0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v5, Lx12;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput v5, v0, Lx12;->t:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput-boolean v6, v0, Lx12;->x:Z

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    iput-wide v7, v0, Lx12;->z:J

    .line 35
    .line 36
    iput-wide v7, v0, Lx12;->A:J

    .line 37
    .line 38
    iput-wide v7, v0, Lx12;->C:J

    .line 39
    .line 40
    iput-boolean v6, v0, Lx12;->E:Z

    .line 41
    .line 42
    :try_start_0
    iput-object v1, v0, Lx12;->s:Landroid/hardware/Camera;

    .line 43
    .line 44
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v0, Lx12;->D:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v8, v0, Lx12;->s:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v0, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx12;->f(Landroid/hardware/Camera;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lx12;->v:Lz12;

    .line 67
    .line 68
    iget-object v1, v2, Lz12;->d:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 69
    .line 70
    iput-object v1, v0, Lx12;->u:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 71
    .line 72
    iput v3, v0, Lx12;->t:I

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_0
    iput-boolean v5, v0, Lx12;->E:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lx12;->d(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lx12;->y:I

    .line 84
    .line 85
    iget v1, v2, Lz12;->a:I

    .line 86
    .line 87
    if-eq v1, v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->onAudioStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    nop

    .line 106
    iget-object v1, v0, Lx12;->D:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ltv/danmaku/ijk/media/widget/CameraView;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxToRspCode(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 133
    .line 134
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, v0, Lif0;->e:Z

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 164
    .line 165
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lif0;->d:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 178
    .line 179
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, v0, Lif0;->g:Z

    .line 184
    .line 185
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 186
    .line 187
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableFrameData()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, v0, Lif0;->f:Z

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    new-array v1, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v0, Lif0;->i:[Ljava/lang/Object;

    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method private createConfig()Lz12;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz12;->a(I)Lz12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 14
    .line 15
    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->SD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x170

    .line 24
    .line 25
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 26
    .line 27
    const/16 v1, 0x280

    .line 28
    .line 29
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 33
    .line 34
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 35
    .line 36
    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->HD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x220

    .line 45
    .line 46
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 47
    .line 48
    const/16 v1, 0x3c0

    .line 49
    .line 50
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 54
    .line 55
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 56
    .line 57
    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->FHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x2d0

    .line 66
    .line 67
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 68
    .line 69
    const/16 v1, 0x500

    .line 70
    .line 71
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 75
    .line 76
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 77
    .line 78
    sget-object v2, Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;->QHD:Ltv/danmaku/ijk/media/encode/VideoRecordParameters$RESOLUTION_LEVEL;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x438

    .line 87
    .line 88
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordWidth:I

    .line 89
    .line 90
    const/16 v1, 0x780

    .line 91
    .line 92
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vRecordHeight:I

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 95
    .line 96
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->videoBitrate:I

    .line 97
    .line 98
    const-string/jumbo v2, "setmVideoBitrate videoBitrate="

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v5, Lz12;->g:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 113
    .line 114
    invoke-virtual {v5, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x4b000

    .line 118
    .line 119
    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    const v2, 0x465000

    .line 123
    .line 124
    .line 125
    if-gt v1, v2, :cond_4

    .line 126
    .line 127
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->videoBitrate:I

    .line 128
    .line 129
    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 130
    .line 131
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->fps:I

    .line 132
    .line 133
    const-string/jumbo v2, "setVideoFps fps="

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v4, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v5, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    if-lt v1, v2, :cond_5

    .line 152
    .line 153
    const/16 v2, 0x1e

    .line 154
    .line 155
    if-gt v1, v2, :cond_5

    .line 156
    .line 157
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->fps:I

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mRecordParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->getAudioSamplerate()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string/jumbo v2, "setAudioSamplerate audioSamplerate="

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v5, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x1f40

    .line 182
    .line 183
    if-lt v1, v2, :cond_6

    .line 184
    .line 185
    const v2, 0xfa00

    .line 186
    .line 187
    .line 188
    if-gt v1, v2, :cond_6

    .line 189
    .line 190
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 191
    .line 192
    :cond_6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 193
    .line 194
    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v0, Lz12;->f:Z

    .line 200
    .line 201
    const/16 v1, 0x5a

    .line 202
    .line 203
    iput v1, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    .line 204
    .line 205
    :cond_7
    return-object v0
.end method


# virtual methods
.method public afterReopen()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->setup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 5
    .line 6
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 7
    .line 8
    iput v1, v0, Lx12;->t:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    iput-boolean v4, v0, Lx12;->E:Z

    .line 18
    .line 19
    iget v4, v0, Lx12;->y:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lx12;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lx12;->y:I

    .line 26
    .line 27
    iget v1, v0, Lx12;->t:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    iput-boolean v2, v0, Lif0;->p:Z

    .line 33
    .line 34
    return-void
.end method

.method public getOutputId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lz12;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRecordParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 7
    .line 8
    const-string/jumbo v2, "audioSamplerate"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v5, "getAudioSamplerate audioSamplerate="

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lz12;->g:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->aSamplerate:I

    .line 39
    .line 40
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 41
    .line 42
    const-string/jumbo v5, "getRecordParams audiosamplerate ="

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 67
    .line 68
    const-string/jumbo v4, "getRecordParams audiosamplerate defualt=16000"

    .line 69
    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "16000"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method public handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mInitCameraAsync:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v5, "InterruptedException:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    monitor-exit p1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_2
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$a;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$a;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraTextureView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mHasReqPermissionTime:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string/jumbo p1, "video_rec_"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v0, "camera_surface_ready"

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v2, "Camera Time get surfaceTexture and init camera cost="

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sget-wide v4, Ltv/danmaku/ijk/media/widget/CameraView;->sCreateTime:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->previewRunning(Landroid/hardware/Camera;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 140
    .line 141
    const-string/jumbo v0, "preview is running, stop it."

    .line 142
    .line 143
    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 150
    .line 151
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :try_start_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createConfig()Lz12;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 167
    .line 168
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    .line 169
    .line 170
    iput v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 171
    .line 172
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createCameraEncoder()V

    .line 181
    .line 182
    .line 183
    :try_start_5
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    new-instance p1, Ly12;

    .line 188
    .line 189
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ly12;-><init>(Lz12;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 195
    .line 196
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p1, Lcf0;->f:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lcf0;->g:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 218
    .line 219
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 220
    .line 221
    iput-boolean v0, p1, Lcf0;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->dynPermissionCheck()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    new-instance p1, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$b;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$b;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraTextureView;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v1, 0x96

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyPrepared()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_2
    move-exception p1

    .line 261
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v3, "onSurfaceTextureAvailable exp:"

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_3
    move-exception p1

    .line 285
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 286
    .line 287
    const-string/jumbo v2, "handleOnSurfaceTextureAvailable"

    .line 288
    .line 289
    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx12;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "onDetachedFromWindow"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "###onSurfaceTextureDestroyed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->stopRecord(Z)V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "###onSurfaceTextureSizeChanged w:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, ", h:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    new-array p3, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const-string/jumbo v1, "onWindowFocusChanged hasWindowFocus: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reopenCamera(I)Landroid/hardware/Camera;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v3, "setPreviewTexture: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->checkAudioPermission(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->afterReopen()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 51
    .line 52
    const-string/jumbo v2, "reopenCamera"

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPublishUrl:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMute()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "setMute mMute="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcf0;->c:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->setupAVEncoder(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicOpen()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupAVEncoder(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createConfig()Lz12;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mLevel:I

    .line 8
    .line 9
    iput v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->cpu_level:I

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCrf:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreset:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->createCameraEncoder()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ly12;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ly12;

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ly12;-><init>(Lz12;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mListener:Ltv/danmaku/ijk/media/widget/CameraView$k;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lcf0;->f:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcf0;->g:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 64
    .line 65
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mMute:Z

    .line 66
    .line 67
    iput-boolean v0, p1, Lcf0;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :catch_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyMicError()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public startRecord()I
    .locals 8

    .line 1
    const-string/jumbo v0, " startRecord  hasPermission="

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->isRecording()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v6, "startRecord audioCurTimeStamp "

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioCurTimeStamp:J

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, ";videoCurTimeStamp="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/CameraView;->videoCurTimeStamp:J

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 55
    .line 56
    iput-wide v3, v1, Lz12;->b:J

    .line 57
    .line 58
    iput-wide v3, v1, Lz12;->c:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mSessionConfig:Lz12;

    .line 62
    .line 63
    iput-wide v3, v1, Lz12;->b:J

    .line 64
    .line 65
    iput-wide v3, v1, Lz12;->c:J

    .line 66
    .line 67
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 68
    .line 69
    iget-boolean v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->rotate:I

    .line 86
    .line 87
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->audioPermissionDelay:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->enableAudio:Z

    .line 92
    .line 93
    invoke-static {v2, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->checkVideoPermission(IZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasCustomPermissionHelper()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$c;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView$c;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraTextureView;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermissionUsingCustomPermissionHelper(Ljava/lang/Object;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireVideoPermission(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    const/16 v0, -0x270f

    .line 148
    .line 149
    return v0

    .line 150
    :goto_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 151
    .line 152
    new-array v4, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 158
    .line 159
    iget-object v1, v0, Lx12;->v:Lz12;

    .line 160
    .line 161
    iget-object v3, v0, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 162
    .line 163
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 164
    .line 165
    iput v4, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewWidth:I

    .line 166
    .line 167
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 168
    .line 169
    iput v3, v1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->vPreviewHeight:I

    .line 170
    .line 171
    iget-object v1, v0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v4, "FFmpegCameraEncoder start "

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lx12;->v:Lz12;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v4, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lx12;->u:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 196
    .line 197
    iget-object v3, v0, Lx12;->v:Lz12;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->c(Lz12;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v0, v0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 206
    .line 207
    const-string/jumbo v3, "start ret: "

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxInitToRspCode(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move v2, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const/4 v2, 0x1

    .line 230
    iput-boolean v2, v0, Lx12;->x:Z

    .line 231
    .line 232
    iput-boolean v2, v0, Lx12;->r:Z

    .line 233
    .line 234
    move v2, v1

    .line 235
    :goto_3
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyEncodeError(I)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Ly12;->e()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return v2
.end method

.method public stopRecord(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mMicEncoder:Ly12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly12;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx12;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx12;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lx12;->u:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v3, v0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v5, "total frames:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, v0, Lx12;->C:J

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, v0, Lx12;->C:J

    .line 52
    .line 53
    iget-object v3, v0, Lx12;->u:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 60
    .line 61
    const-string/jumbo v4, "muxing uninit "

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    iget-object v0, v0, Lx12;->q:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 83
    .line 84
    const-string/jumbo v1, "stop when not recording"

    .line 85
    .line 86
    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 94
    .line 95
    const-string/jumbo v1, "stopRecord "

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, " switchCamera isSwitching return"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 35
    .line 36
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx12;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, " switchCamera needResume "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v6, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lx12;->g(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    .line 78
    .line 79
    .line 80
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iput v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 88
    .line 89
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v5, "setPreviewTexture: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v5, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 123
    .line 124
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 125
    .line 126
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 127
    .line 128
    iput-object v3, v1, Lx12;->s:Landroid/hardware/Camera;

    .line 129
    .line 130
    iput v4, v1, Lx12;->t:I

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v5, 0x0

    .line 137
    :goto_2
    iput-boolean v5, v1, Lx12;->E:Z

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v1, Lx12;->w:Landroid/hardware/Camera$Size;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lx12;->f(Landroid/hardware/Camera;)V

    .line 150
    .line 151
    .line 152
    iget v3, v1, Lx12;->y:I

    .line 153
    .line 154
    invoke-virtual {v1, v4, v3}, Lx12;->d(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v1, Lx12;->y:I

    .line 159
    .line 160
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lx12;->g(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->setup()V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;->mCameraEncoder:Lx12;

    .line 170
    .line 171
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraFacing:I

    .line 172
    .line 173
    iput v3, v1, Lx12;->t:I

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v4, 0x0

    .line 180
    :goto_4
    iput-boolean v4, v1, Lx12;->E:Z

    .line 181
    .line 182
    iget v4, v1, Lx12;->y:I

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lx12;->d(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v1, Lx12;->y:I

    .line 189
    .line 190
    iget v3, v1, Lx12;->t:I

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    :goto_5
    iput-boolean v0, v1, Lif0;->p:Z

    .line 197
    .line 198
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 199
    .line 200
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView;->mCamera:Landroid/hardware/Camera;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 205
    .line 206
    const-string/jumbo v4, "switchCamera"

    .line 207
    .line 208
    .line 209
    new-array v5, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3, v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/CameraView;->notifyOpenCameraError()V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method
