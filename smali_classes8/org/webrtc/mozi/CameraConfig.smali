.class public Lorg/webrtc/mozi/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFixAutoExposure:Z

.field public isFixCameraDispose:Z

.field public isFixCameraNumberAnr:Z

.field public isFixCameraSessionLeak:Z

.field public isFixSwitchCamera:Z

.field public noFrameRotation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraNumberAnr:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/webrtc/mozi/CameraConfig;->isFixSwitchCamera:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraDispose:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/CameraConfig;->noFrameRotation:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraSessionLeak:Z

    .line 14
    .line 15
    return-void
.end method
