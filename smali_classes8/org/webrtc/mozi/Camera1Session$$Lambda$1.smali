.class final synthetic Lorg/webrtc/mozi/Camera1Session$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoSink;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/Camera1Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera1Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Session$$Lambda$1;->arg$1:Lorg/webrtc/mozi/Camera1Session;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/Camera1Session;)Lorg/webrtc/mozi/VideoSink;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/Camera1Session$$Lambda$1;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/Camera1Session$$Lambda$1;-><init>(Lorg/webrtc/mozi/Camera1Session;)V

    return-object v0
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$$Lambda$1;->arg$1:Lorg/webrtc/mozi/Camera1Session;

    invoke-static {v0, p1}, Lorg/webrtc/mozi/Camera1Session;->lambda$listenForTextureFrames$0(Lorg/webrtc/mozi/Camera1Session;Lorg/webrtc/mozi/VideoFrame;)V

    return-void
.end method
