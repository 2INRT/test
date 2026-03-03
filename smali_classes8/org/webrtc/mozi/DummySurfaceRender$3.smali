.class Lorg/webrtc/mozi/DummySurfaceRender$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/DummySurfaceRender;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/DummySurfaceRender;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/DummySurfaceRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$200(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/ImageReaderCore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$200(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/ImageReaderCore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/webrtc/mozi/ImageReaderCore;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DummySurfaceRender;->access$202(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$100(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/GlRectDrawer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$100(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/GlRectDrawer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlRectDrawer;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DummySurfaceRender;->access$102(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/GlRectDrawer;)Lorg/webrtc/mozi/GlRectDrawer;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$000(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/EglBase;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$000(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/EglBase;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$3;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DummySurfaceRender;->access$002(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/EglBase;)Lorg/webrtc/mozi/EglBase;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
