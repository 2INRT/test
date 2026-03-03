.class public Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;


# instance fields
.field public enableRenderOpenGLMatrixScale:Z

.field public optEglRenderResetLocker:Z

.field public optSurfaceSizeLatency:Z

.field public redrawLastFrameWhenSurfaceSizeChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->EMPTY:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->optSurfaceSizeLatency:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->redrawLastFrameWhenSurfaceSizeChange:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->enableRenderOpenGLMatrixScale:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->optEglRenderResetLocker:Z

    .line 12
    .line 13
    return-void
.end method
