.class public final Lorg/webrtc/mozi/owtbase/AudioCodecParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelNum:I

.field public final name:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

.field public final sampleRate:I


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->name:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->channelNum:I

    .line 4
    iput p1, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->sampleRate:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->name:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 7
    iput p2, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->channelNum:I

    .line 8
    iput p3, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->sampleRate:I

    return-void
.end method


# virtual methods
.method public getChannelNum()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->channelNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getNameNative()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->name:Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSampleRate()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method
