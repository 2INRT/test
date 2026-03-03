.class public Lcom/ding/rtc/model/LocalVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actualEncodeBitrate:I

.field private avgQpPerSec:I

.field private captureFps:I

.field private captureFrameHeight:I

.field private captureFrameWidth:I

.field private encodeFps:I

.field private encoderFrameHeight:I

.field private encoderFrameWidth:I

.field private renderFps:I

.field private sentBitrate:I

.field private sentFps:I

.field private targetEncodeBitrate:I

.field private track:I


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->targetEncodeBitrate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->actualEncodeBitrate:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->sentBitrate:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->sentFps:I

    .line 12
    .line 13
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->encodeFps:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFps:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->renderFps:I

    .line 18
    .line 19
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->avgQpPerSec:I

    .line 20
    .line 21
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->encoderFrameWidth:I

    .line 22
    .line 23
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->encoderFrameHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFrameWidth:I

    .line 26
    .line 27
    iput v0, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFrameHeight:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public convert()Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->track:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->track:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 13
    .line 14
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->targetEncodeBitrate:I

    .line 15
    .line 16
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->targetEncodeBitrate:I

    .line 17
    .line 18
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->actualEncodeBitrate:I

    .line 19
    .line 20
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->actualEncodeBitrate:I

    .line 21
    .line 22
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->sentBitrate:I

    .line 23
    .line 24
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->sentBitrate:I

    .line 25
    .line 26
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->sentFps:I

    .line 27
    .line 28
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->sentFps:I

    .line 29
    .line 30
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->encodeFps:I

    .line 31
    .line 32
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encodeFps:I

    .line 33
    .line 34
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFps:I

    .line 35
    .line 36
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFps:I

    .line 37
    .line 38
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->renderFps:I

    .line 39
    .line 40
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->renderFps:I

    .line 41
    .line 42
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->avgQpPerSec:I

    .line 43
    .line 44
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->avgQpPerSec:I

    .line 45
    .line 46
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->encoderFrameWidth:I

    .line 47
    .line 48
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encoderFrameWidth:I

    .line 49
    .line 50
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->encoderFrameHeight:I

    .line 51
    .line 52
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encoderFrameHeight:I

    .line 53
    .line 54
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFrameWidth:I

    .line 55
    .line 56
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFrameWidth:I

    .line 57
    .line 58
    iget v1, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFrameHeight:I

    .line 59
    .line 60
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFrameHeight:I

    .line 61
    .line 62
    return-object v0
.end method

.method public setActualEncodeBitrate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->actualEncodeBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setAvgQpPerSec(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->avgQpPerSec:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureFps(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureFrameHeight(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFrameHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureFrameWidth(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->captureFrameWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncodeFps(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->encodeFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderFrameHeight(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->encoderFrameHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncoderFrameWidth(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->encoderFrameWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderFps(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->renderFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setSentBitrate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->sentBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setSentFps(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->sentFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetEncodeBitrate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->targetEncodeBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrack(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalVideoStats;->track:I

    .line 2
    .line 3
    return-void
.end method
