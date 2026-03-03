.class Lorg/webrtc/mozi/DummySurfaceRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/DummySurfaceRender;->init(Lorg/webrtc/mozi/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/DummySurfaceRender;

.field final synthetic val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/DummySurfaceRender$1;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/DummySurfaceRender$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$1;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/DummySurfaceRender$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 4
    .line 5
    sget-object v2, Lorg/webrtc/mozi/EglBase;->CONFIG_RECORDABLE:[I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DummySurfaceRender;->access$002(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/EglBase;)Lorg/webrtc/mozi/EglBase;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$1;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 15
    .line 16
    new-instance v1, Lorg/webrtc/mozi/GlRectDrawer;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/webrtc/mozi/GlRectDrawer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/webrtc/mozi/DummySurfaceRender;->access$102(Lorg/webrtc/mozi/DummySurfaceRender;Lorg/webrtc/mozi/GlRectDrawer;)Lorg/webrtc/mozi/GlRectDrawer;

    .line 22
    .line 23
    .line 24
    return-void
.end method
