.class public Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/owtbase/PublishOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final audioEncodingParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

.field timeouts:J

.field final videoEncodingParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/owtbase/VideoEncodingParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->audioEncodingParameters:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->videoEncodingParameters:Ljava/util/List;

    .line 17
    .line 18
    const-wide/32 v0, 0x1d4c0

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->timeouts:J

    .line 22
    .line 23
    sget-object v0, Lorg/webrtc/mozi/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addAudioParameter(Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;)Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->audioEncodingParameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addVideoParameter(Lorg/webrtc/mozi/owtbase/VideoEncodingParameters;)Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->videoEncodingParameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/webrtc/mozi/owtbase/PublishOptions;
    .locals 8

    .line 1
    new-instance v7, Lorg/webrtc/mozi/owtbase/PublishOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->audioEncodingParameters:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->videoEncodingParameters:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->timeouts:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/mozi/owtbase/PublishOptions;-><init>(Ljava/util/List;Ljava/util/List;Lorg/webrtc/mozi/RtpParameters$DegradationPreference;JLorg/webrtc/mozi/owtbase/PublishOptions$1;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public setDegradationPreference(Lorg/webrtc/mozi/RtpParameters$DegradationPreference;)Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeouts(J)Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;->timeouts:J

    .line 2
    .line 3
    return-object p0
.end method
