.class public Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioSamples"
.end annotation


# instance fields
.field private final audioFormat:I

.field private final channelCount:I

.field private final data:[B

.field private final sampleRate:I


# direct methods
.method private constructor <init>(Landroid/media/AudioRecord;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->audioFormat:I

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    iput v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->channelCount:I

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p1

    iput p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->sampleRate:I

    .line 7
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioRecord;[BLorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->data:[B

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->audioFormat:I

    .line 11
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->channelCount:I

    .line 12
    iput p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->sampleRate:I

    return-void
.end method

.method public synthetic constructor <init>([BLorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getAudioFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->audioFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method
