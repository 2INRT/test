.class public Lorg/webrtc/mozi/SdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final disableP2pAudioRtxSend:Z

.field private final enhanceStreamMute:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/SdkConfig;->enhanceStreamMute:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/SdkConfig;->disableP2pAudioRtxSend:Z

    .line 7
    .line 8
    return-void
.end method

.method public static create(ZZ)Lorg/webrtc/mozi/SdkConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/SdkConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/SdkConfig;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isDisableP2pAudioRtxSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SdkConfig;->disableP2pAudioRtxSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnhanceStreamMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SdkConfig;->enhanceStreamMute:Z

    .line 2
    .line 3
    return v0
.end method
