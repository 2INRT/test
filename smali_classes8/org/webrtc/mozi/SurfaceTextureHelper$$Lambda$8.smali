.class final synthetic Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/SurfaceTextureHelper;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$8;->arg$1:Lorg/webrtc/mozi/SurfaceTextureHelper;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$8;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$8;-><init>(Lorg/webrtc/mozi/SurfaceTextureHelper;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$8;->arg$1:Lorg/webrtc/mozi/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->lambda$reuse$15(Lorg/webrtc/mozi/SurfaceTextureHelper;)V

    return-void
.end method
