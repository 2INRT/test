.class final synthetic Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/TextureBufferImpl;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$1;->arg$1:Lorg/webrtc/mozi/TextureBufferImpl;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$1;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$1;-><init>(Lorg/webrtc/mozi/TextureBufferImpl;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$1;->arg$1:Lorg/webrtc/mozi/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/mozi/TextureBufferImpl;->lambda$toI420$19(Lorg/webrtc/mozi/TextureBufferImpl;)Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
