.class Lorg/webrtc/mozi/SurfaceTextureHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/SurfaceTextureHelper;->tryDeliverTextureFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$1000(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$1000(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;->isWorking()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$1000(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$1100(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/EglBase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$1200(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lorg/webrtc/mozi/SurfaceTextureHelper$TextureFilter;->filter(Lorg/webrtc/mozi/EglBase;Lorg/webrtc/mozi/SurfaceTextureHelper$TextureInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
