.class final synthetic Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/TextureBufferImpl;

.field private final arg$2:I


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/TextureBufferImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;->arg$1:Lorg/webrtc/mozi/TextureBufferImpl;

    iput p2, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;->arg$2:I

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;-><init>(Lorg/webrtc/mozi/TextureBufferImpl;I)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;->arg$1:Lorg/webrtc/mozi/TextureBufferImpl;

    iget v1, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$2;->arg$2:I

    invoke-static {v0, v1}, Lorg/webrtc/mozi/TextureBufferImpl;->lambda$toI420ByRotation$20(Lorg/webrtc/mozi/TextureBufferImpl;I)Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
