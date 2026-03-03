.class public Lorg/webrtc/mozi/RtpParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/RtpParameters$ExtraConfig;,
        Lorg/webrtc/mozi/RtpParameters$HeaderExtension;,
        Lorg/webrtc/mozi/RtpParameters$Rtcp;,
        Lorg/webrtc/mozi/RtpParameters$Codec;,
        Lorg/webrtc/mozi/RtpParameters$Encoding;,
        Lorg/webrtc/mozi/RtpParameters$DegradationPreference;
    }
.end annotation


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field public final extraConfig:Lorg/webrtc/mozi/RtpParameters$ExtraConfig;

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Lorg/webrtc/mozi/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/mozi/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/webrtc/mozi/RtpParameters$ExtraConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/webrtc/mozi/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$Codec;",
            ">;",
            "Lorg/webrtc/mozi/RtpParameters$ExtraConfig;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/mozi/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/webrtc/mozi/RtpParameters;->transactionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/webrtc/mozi/RtpParameters;->rtcp:Lorg/webrtc/mozi/RtpParameters$Rtcp;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/webrtc/mozi/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/webrtc/mozi/RtpParameters;->encodings:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/webrtc/mozi/RtpParameters;->codecs:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lorg/webrtc/mozi/RtpParameters;->extraConfig:Lorg/webrtc/mozi/RtpParameters$ExtraConfig;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->codecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDegradationPreference()Lorg/webrtc/mozi/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->degradationPreference:Lorg/webrtc/mozi/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->encodings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraConfig()Lorg/webrtc/mozi/RtpParameters$ExtraConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->extraConfig:Lorg/webrtc/mozi/RtpParameters$ExtraConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtcp()Lorg/webrtc/mozi/RtpParameters$Rtcp;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->rtcp:Lorg/webrtc/mozi/RtpParameters$Rtcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
