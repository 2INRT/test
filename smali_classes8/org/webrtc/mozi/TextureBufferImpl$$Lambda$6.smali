.class final synthetic Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/TextureBufferImpl;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$6;->arg$1:Lorg/webrtc/mozi/TextureBufferImpl;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/TextureBufferImpl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$6;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$6;-><init>(Lorg/webrtc/mozi/TextureBufferImpl;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/TextureBufferImpl$$Lambda$6;->arg$1:Lorg/webrtc/mozi/TextureBufferImpl;

    invoke-virtual {v0}, Lorg/webrtc/mozi/TextureBufferImpl;->release()V

    return-void
.end method
