.class public Lorg/webrtc/mozi/ProjectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidForceHwEncoder:Z

.field private final isMeetingProjection:Z

.field private final isP2pProjection:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/ProjectionConfig;->isP2pProjection:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/ProjectionConfig;->isMeetingProjection:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/ProjectionConfig;->androidForceHwEncoder:Z

    .line 9
    .line 10
    return-void
.end method

.method public static create(ZZZ)Lorg/webrtc/mozi/ProjectionConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/ProjectionConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/ProjectionConfig;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public androidForceHwEncoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/ProjectionConfig;->androidForceHwEncoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeetingProjection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/ProjectionConfig;->isMeetingProjection:Z

    .line 2
    .line 3
    return v0
.end method

.method public isP2pProjection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/ProjectionConfig;->isP2pProjection:Z

    .line 2
    .line 3
    return v0
.end method
