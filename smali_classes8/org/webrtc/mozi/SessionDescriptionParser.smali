.class public Lorg/webrtc/mozi/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeParseSessionDescription(Ljava/lang/String;Ljava/lang/String;Z)Lorg/webrtc/mozi/SdpStatsIndex;
.end method


# virtual methods
.method public parseSessionDescription(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/SdpStatsIndex;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/SessionDescriptionParser;->nativeParseSessionDescription(Ljava/lang/String;Ljava/lang/String;Z)Lorg/webrtc/mozi/SdpStatsIndex;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public parseSessionDescriptionWithStreamDetail(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/mozi/SdpStatsIndex;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/SessionDescriptionParser;->nativeParseSessionDescription(Ljava/lang/String;Ljava/lang/String;Z)Lorg/webrtc/mozi/SdpStatsIndex;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
