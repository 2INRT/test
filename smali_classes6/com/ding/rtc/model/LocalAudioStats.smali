.class public Lcom/ding/rtc/model/LocalAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputLevel:I

.field private numChannel:I

.field private sentBitrate:I

.field private sentSamplerate:I

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
    iput v0, p0, Lcom/ding/rtc/model/LocalAudioStats;->sentBitrate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/model/LocalAudioStats;->sentSamplerate:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ding/rtc/model/LocalAudioStats;->numChannel:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ding/rtc/model/LocalAudioStats;->inputLevel:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public convert()Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ding/rtc/model/LocalAudioStats;->track:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->track:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;

    .line 13
    .line 14
    iget v1, p0, Lcom/ding/rtc/model/LocalAudioStats;->sentBitrate:I

    .line 15
    .line 16
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->sentBitrate:I

    .line 17
    .line 18
    iget v1, p0, Lcom/ding/rtc/model/LocalAudioStats;->sentSamplerate:I

    .line 19
    .line 20
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->sentSamplerate:I

    .line 21
    .line 22
    iget v1, p0, Lcom/ding/rtc/model/LocalAudioStats;->numChannel:I

    .line 23
    .line 24
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->numChannel:I

    .line 25
    .line 26
    iget v1, p0, Lcom/ding/rtc/model/LocalAudioStats;->inputLevel:I

    .line 27
    .line 28
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->inputLevel:I

    .line 29
    .line 30
    return-object v0
.end method

.method public setInputLevel(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalAudioStats;->inputLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumChannel(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalAudioStats;->numChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSentBitrate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalAudioStats;->sentBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setSentSamplerate(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalAudioStats;->sentSamplerate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrack(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/LocalAudioStats;->track:I

    .line 2
    .line 3
    return-void
.end method
