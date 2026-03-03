.class public Lorg/webrtc/mozi/OnePCConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enableLiSync:Z

.field private final enableOnePC:Z

.field private final enablePubSubCompleteStatistics:Z

.field private final fixFailover:Z

.field private final isFixSrtpFailure:Z

.field private final needPersonalityAudioStream:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/OnePCConfig;->enableOnePC:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/OnePCConfig;->enableLiSync:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/OnePCConfig;->needPersonalityAudioStream:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/webrtc/mozi/OnePCConfig;->enablePubSubCompleteStatistics:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/webrtc/mozi/OnePCConfig;->fixFailover:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/webrtc/mozi/OnePCConfig;->isFixSrtpFailure:Z

    .line 15
    .line 16
    return-void
.end method

.method public static create(ZZZZZZ)Lorg/webrtc/mozi/OnePCConfig;
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v7, Lorg/webrtc/mozi/OnePCConfig;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/mozi/OnePCConfig;-><init>(ZZZZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public isEnableLiSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/OnePCConfig;->enableLiSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableOnePC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/OnePCConfig;->enableOnePC:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePubSubCompleteStatistics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/OnePCConfig;->enablePubSubCompleteStatistics:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFixFailover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/OnePCConfig;->fixFailover:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFixSrtpFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/OnePCConfig;->isFixSrtpFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedPersonalityAudioStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/OnePCConfig;->needPersonalityAudioStream:Z

    .line 2
    .line 3
    return v0
.end method
