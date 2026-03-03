.class public final Ltv/danmaku/ijk/media/widget/CameraView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/IRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

.field public b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

.field public c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;

.field public final synthetic d:Ltv/danmaku/ijk/media/widget/CameraView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 12
    .line 13
    return-void
.end method

.method public final onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$400(Ltv/danmaku/ijk/media/widget/CameraView;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 13
    .line 14
    iget-object p1, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "onError isRetrying: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->access$500(Ltv/danmaku/ijk/media/widget/CameraView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->access$600(Ltv/danmaku/ijk/media/widget/CameraView;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 58
    .line 59
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "onError code: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 84
    .line 85
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->access$700(Ltv/danmaku/ijk/media/widget/CameraView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 99
    .line 100
    iget-wide v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 113
    .line 114
    iget-wide v4, v4, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 115
    .line 116
    sub-long/2addr v0, v4

    .line 117
    move-wide v6, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide v6, v2

    .line 120
    :goto_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 121
    .line 122
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 123
    .line 124
    iput v5, v4, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 125
    .line 126
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 127
    .line 128
    iget-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 129
    .line 130
    cmp-long p1, v0, v2

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    :goto_1
    move-wide v10, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 141
    .line 142
    iget-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->traceId:J

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    const-string/jumbo v12, "record error"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v8, "re"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v9, "re_err"

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v12}, Ltv/danmaku/ijk/media/widget/CameraView;->behaviorLog(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logRet:I

    .line 12
    .line 13
    return-void
.end method

.method public final onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FrameType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;->onFrameData(Ljava/lang/Object;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onFrameRecorded(I[BLandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$BufferType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;->onFrameRecorded(I[BLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onInfo(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    .line 5
    const-string/jumbo v1, "onInfo code="

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onInfo(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onPrepared(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 9
    .line 10
    iget-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Ltv/danmaku/ijk/media/widget/CameraView;->logPrepareTime:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onSnapshot(Lwg5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "onSnapshot~"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getDisplayOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p1, Lwg5;->c:I

    .line 23
    .line 24
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    iput-object v1, p1, Lwg5;->b:Landroid/hardware/Camera$Size;

    .line 27
    .line 28
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/widget/ISnapshotListener;->onSnapshot(Lwg5;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mSnapshotListener:Ltv/danmaku/ijk/media/widget/ISnapshotListener;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$k;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->logStartTime:J

    .line 15
    .line 16
    return-void
.end method
