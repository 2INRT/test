.class public Lcom/ant/multimedia/encode/LiveCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_PLAY:I = 0x1

.field public static final TYPE_RECORD:I


# instance fields
.field public audioCachedBytes:J

.field public audioCachedDuration:J

.field public mType:I

.field public streamSendSize:J

.field public videoCachedBytes:J

.field public videoCachedDuration:J

.field public videoConvertCostTime:D

.field public videoEncodingCostTime:D

.field public videoFrameCount:I

.field public videoFrameProcessTime:D

.field public videoFrameWriteTime:D

.field public videoIFrameCount:I

.field public videoMirrorCostTime:D

.field public videoPFrameCount:I

.field public videoRotateCostTime:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->mType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isRecord()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setPlayValues(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoCachedDuration:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->audioCachedDuration:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoCachedBytes:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->audioCachedBytes:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRecordValues(Lcom/alipay/streammedia/encode/RecorderInternalCounter;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->streamSendSize:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->streamSendSize:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoConvertCostTime:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoConvertCostTime:D

    .line 8
    .line 9
    iget v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoFrameCount:I

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoEncodingCostTime:D

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoEncodingCostTime:D

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoRotateCostTime:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoRotateCostTime:D

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoMirrorCostTime:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoMirrorCostTime:D

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameProcessTime:D

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoFrameProcessTime:D

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameWriteTime:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoFrameWriteTime:D

    .line 32
    .line 33
    iget v0, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoIFrameCount:I

    .line 34
    .line 35
    iput v0, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoIFrameCount:I

    .line 36
    .line 37
    iget p1, p1, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoPFrameCount:I

    .line 38
    .line 39
    iput p1, p0, Lcom/ant/multimedia/encode/LiveCounter;->videoPFrameCount:I

    .line 40
    .line 41
    return-void
.end method
