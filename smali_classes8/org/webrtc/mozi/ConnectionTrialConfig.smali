.class public Lorg/webrtc/mozi/ConnectionTrialConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enableCandidateOpt:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/ConnectionTrialConfig;->enableCandidateOpt:Z

    .line 5
    .line 6
    return-void
.end method

.method public static create(Z)Lorg/webrtc/mozi/ConnectionTrialConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/ConnectionTrialConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/ConnectionTrialConfig;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isEnableCandidateOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/ConnectionTrialConfig;->enableCandidateOpt:Z

    .line 2
    .line 3
    return v0
.end method
