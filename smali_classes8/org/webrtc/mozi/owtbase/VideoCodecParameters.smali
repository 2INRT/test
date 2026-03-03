.class public final Lorg/webrtc/mozi/owtbase/VideoCodecParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

.field public final profile:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->name:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->profile:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->name:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->profile:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    return-void
.end method


# virtual methods
.method public getName()Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->name:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameNative()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->name:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

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

.method public getProfile()Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->profile:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileNative()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/VideoCodecParameters;->profile:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->profile:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
