.class public Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codec:Lorg/webrtc/mozi/owtbase/AudioCodecParameters;

.field public maxBitrate:I


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/owtbase/AudioCodecParameters;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->maxBitrate:I

    .line 6
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->codec:Lorg/webrtc/mozi/owtbase/AudioCodecParameters;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/owtbase/AudioCodecParameters;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->codec:Lorg/webrtc/mozi/owtbase/AudioCodecParameters;

    .line 9
    iput p2, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->maxBitrate:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->maxBitrate:I

    .line 3
    new-instance v0, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;

    invoke-direct {v0, p1}, Lorg/webrtc/mozi/owtbase/AudioCodecParameters;-><init>(Lorg/webrtc/mozi/owtbase/MediaCodecs$AudioCodec;)V

    iput-object v0, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->codec:Lorg/webrtc/mozi/owtbase/AudioCodecParameters;

    return-void
.end method


# virtual methods
.method public getCodec()Lorg/webrtc/mozi/owtbase/AudioCodecParameters;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->codec:Lorg/webrtc/mozi/owtbase/AudioCodecParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBitrate()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;->maxBitrate:I

    .line 2
    .line 3
    return v0
.end method
