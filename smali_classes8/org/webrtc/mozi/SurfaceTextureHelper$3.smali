.class Lorg/webrtc/mozi/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/SurfaceTextureHelper;->disposeInner(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

.field final synthetic val$recyclable:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;->val$recyclable:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$602(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;->val$recyclable:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$702(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$800(Lorg/webrtc/mozi/SurfaceTextureHelper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$900(Lorg/webrtc/mozi/SurfaceTextureHelper;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
