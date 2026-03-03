.class Lorg/webrtc/mozi/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/VideoFileRenderer;-><init>(Ljava/lang/String;IILorg/webrtc/mozi/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/VideoFileRenderer;

.field final synthetic val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/EglBase$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer$1;->this$0:Lorg/webrtc/mozi/VideoFileRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

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
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer$1;->this$0:Lorg/webrtc/mozi/VideoFileRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 4
    .line 5
    sget-object v2, Lorg/webrtc/mozi/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/VideoFileRenderer;->access$002(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/EglBase;)Lorg/webrtc/mozi/EglBase;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer$1;->this$0:Lorg/webrtc/mozi/VideoFileRenderer;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/webrtc/mozi/VideoFileRenderer;->access$000(Lorg/webrtc/mozi/VideoFileRenderer;)Lorg/webrtc/mozi/EglBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->createDummyPbufferSurface()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer$1;->this$0:Lorg/webrtc/mozi/VideoFileRenderer;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/webrtc/mozi/VideoFileRenderer;->access$000(Lorg/webrtc/mozi/VideoFileRenderer;)Lorg/webrtc/mozi/EglBase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->makeCurrent()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer$1;->this$0:Lorg/webrtc/mozi/VideoFileRenderer;

    .line 33
    .line 34
    new-instance v1, Lorg/webrtc/mozi/YuvConverter;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/webrtc/mozi/YuvConverter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/webrtc/mozi/VideoFileRenderer;->access$102(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/YuvConverter;)Lorg/webrtc/mozi/YuvConverter;

    .line 40
    .line 41
    .line 42
    return-void
.end method
