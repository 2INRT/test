.class public Lcom/ding/rtc/model/AudioVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private speechState:I

.field private userId:Ljava/lang/String;

.field private volume:I


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
    iput v0, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->volume:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->speechState:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public convert()Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->volume:I

    .line 11
    .line 12
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;->volume:I

    .line 13
    .line 14
    iget v1, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->speechState:I

    .line 15
    .line 16
    iput v1, v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;->speechState:I

    .line 17
    .line 18
    return-object v0
.end method

.method public setSpeechState(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->speechState:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/AudioVolumeInfo;->volume:I

    .line 2
    .line 3
    return-void
.end method
