.class public Lcom/ding/rtc/model/RtcEngineAudioRawFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytesPerSample:I

.field private data:Ljava/nio/ByteBuffer;

.field private numChannels:I

.field private numSamples:I

.field private samplesPerSec:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->data:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->data:Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numChannels:I

    iput v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->numChannels:I

    .line 4
    iget v0, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->numSamples:I

    iput v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->numSamples:I

    .line 5
    iget v0, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->samplesPerSec:I

    iput v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->samplesPerSec:I

    .line 6
    iget p1, p1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;->bytesPerSample:I

    iput p1, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->bytesPerSample:I

    return-void
.end method


# virtual methods
.method public getBytesPerSample()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->bytesPerSample:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumChannels()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->numChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumSamples()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->numSamples:I

    .line 2
    .line 3
    return v0
.end method

.method public getSamplesPerSec()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->samplesPerSec:I

    .line 2
    .line 3
    return v0
.end method

.method public setBytesPerSample(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->bytesPerSample:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setNumChannels(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->numChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumSamples(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->numSamples:I

    .line 2
    .line 3
    return-void
.end method

.method public setSamplesPerSec(I)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ding/rtc/model/RtcEngineAudioRawFrame;->samplesPerSec:I

    .line 2
    .line 3
    return-void
.end method
