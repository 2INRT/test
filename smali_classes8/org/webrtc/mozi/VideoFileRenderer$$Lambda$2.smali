.class final synthetic Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

.field private final arg$2:Lorg/webrtc/mozi/VideoFrame$I420Buffer;

.field private final arg$3:Lorg/webrtc/mozi/VideoFrame;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame$I420Buffer;Lorg/webrtc/mozi/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;->arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;->arg$2:Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    iput-object p3, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;->arg$3:Lorg/webrtc/mozi/VideoFrame;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame$I420Buffer;Lorg/webrtc/mozi/VideoFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;-><init>(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame$I420Buffer;Lorg/webrtc/mozi/VideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;->arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;->arg$2:Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    iget-object v2, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;->arg$3:Lorg/webrtc/mozi/VideoFrame;

    invoke-static {v0, v1, v2}, Lorg/webrtc/mozi/VideoFileRenderer;->lambda$renderFrameOnRenderThread$1(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame$I420Buffer;Lorg/webrtc/mozi/VideoFrame;)V

    return-void
.end method
