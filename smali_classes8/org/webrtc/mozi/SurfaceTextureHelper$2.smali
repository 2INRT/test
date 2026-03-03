.class Lorg/webrtc/mozi/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/SurfaceTextureHelper;
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
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

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
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "Setting listener to "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$100(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/VideoSink;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$200(Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$100(Lorg/webrtc/mozi/SurfaceTextureHelper;)Lorg/webrtc/mozi/VideoSink;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$302(Lorg/webrtc/mozi/SurfaceTextureHelper;Lorg/webrtc/mozi/VideoSink;)Lorg/webrtc/mozi/VideoSink;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$102(Lorg/webrtc/mozi/SurfaceTextureHelper;Lorg/webrtc/mozi/VideoSink;)Lorg/webrtc/mozi/VideoSink;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$400(Lorg/webrtc/mozi/SurfaceTextureHelper;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$500(Lorg/webrtc/mozi/SurfaceTextureHelper;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->access$402(Lorg/webrtc/mozi/SurfaceTextureHelper;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
