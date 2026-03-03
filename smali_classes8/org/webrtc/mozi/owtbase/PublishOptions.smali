.class public final Lorg/webrtc/mozi/owtbase/PublishOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;
    }
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

.field final degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

.field final timeoutMs:J

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
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/webrtc/mozi/RtpParameters$DegradationPreference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/owtbase/VideoEncodingParameters;",
            ">;",
            "Lorg/webrtc/mozi/RtpParameters$DegradationPreference;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/owtbase/PublishOptions;->audioEncodingParameters:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/owtbase/PublishOptions;->videoEncodingParameters:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/owtbase/PublishOptions;->degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 6
    iput-wide p4, p0, Lorg/webrtc/mozi/owtbase/PublishOptions;->timeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/webrtc/mozi/RtpParameters$DegradationPreference;JLorg/webrtc/mozi/owtbase/PublishOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/mozi/owtbase/PublishOptions;-><init>(Ljava/util/List;Ljava/util/List;Lorg/webrtc/mozi/RtpParameters$DegradationPreference;J)V

    return-void
.end method

.method public static builder()Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/mozi/owtbase/PublishOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/owtbase/AudioEncodingParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions;->audioEncodingParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutMs()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions;->timeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/owtbase/VideoEncodingParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/owtbase/PublishOptions;->videoEncodingParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
