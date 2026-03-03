.class public Lorg/webrtc/mozi/StatsTrialConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enableAudioFecStats:Z

.field private final enableP2pStatsRemoteUid:Z

.field private final enableRecvTransportLossrateStats:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/StatsTrialConfig;->enableAudioFecStats:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/StatsTrialConfig;->enableRecvTransportLossrateStats:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/StatsTrialConfig;->enableP2pStatsRemoteUid:Z

    .line 9
    .line 10
    return-void
.end method

.method public static create(ZZZ)Lorg/webrtc/mozi/StatsTrialConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/StatsTrialConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/StatsTrialConfig;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isEnableAudioFecStats()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/StatsTrialConfig;->enableAudioFecStats:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableP2pStatsRemoteUid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/StatsTrialConfig;->enableP2pStatsRemoteUid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableRecvTransportLossrateStats()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/StatsTrialConfig;->enableRecvTransportLossrateStats:Z

    .line 2
    .line 3
    return v0
.end method
