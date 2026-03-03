.class final synthetic Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/SurfaceTextureHelper;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$1;->arg$1:Lorg/webrtc/mozi/SurfaceTextureHelper;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/SurfaceTextureHelper;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$1;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$1;-><init>(Lorg/webrtc/mozi/SurfaceTextureHelper;)V

    return-object v0
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$$Lambda$1;->arg$1:Lorg/webrtc/mozi/SurfaceTextureHelper;

    invoke-static {v0, p1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->lambda$new$8(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
