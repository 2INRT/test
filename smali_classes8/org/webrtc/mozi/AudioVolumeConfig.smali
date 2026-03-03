.class public Lorg/webrtc/mozi/AudioVolumeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioVolumeIndicationIntervalMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/AudioVolumeConfig;->audioVolumeIndicationIntervalMs:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lorg/webrtc/mozi/AudioVolumeConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/AudioVolumeConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/AudioVolumeConfig;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAudioVolumeIndicationIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/AudioVolumeConfig;->audioVolumeIndicationIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method
