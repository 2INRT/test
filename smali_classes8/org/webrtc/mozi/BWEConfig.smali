.class public Lorg/webrtc/mozi/BWEConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableP2pProjBpsConfig:Z

.field private maxBandwidthBps:J

.field private minBandwidthBps:J

.field private startBandwidthBps:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/BWEConfig;->startBandwidthBps:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/webrtc/mozi/BWEConfig;->minBandwidthBps:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/webrtc/mozi/BWEConfig;->maxBandwidthBps:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lorg/webrtc/mozi/BWEConfig;->enableP2pProjBpsConfig:Z

    .line 11
    .line 12
    return-void
.end method

.method public static create(JJJZ)Lorg/webrtc/mozi/BWEConfig;
    .locals 9
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v8, Lorg/webrtc/mozi/BWEConfig;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/mozi/BWEConfig;-><init>(JJJZ)V

    .line 9
    .line 10
    .line 11
    return-object v8
.end method


# virtual methods
.method public getMaxBandwidthBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BWEConfig;->maxBandwidthBps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinBandwidthBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BWEConfig;->minBandwidthBps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartBandwidthBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/BWEConfig;->startBandwidthBps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnableP2pProjBpsConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/BWEConfig;->enableP2pProjBpsConfig:Z

    .line 2
    .line 3
    return v0
.end method
