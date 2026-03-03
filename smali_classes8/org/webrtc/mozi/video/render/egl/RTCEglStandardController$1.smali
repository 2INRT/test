.class Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;-><init>(Lorg/webrtc/mozi/EglBase$Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

.field final synthetic val$configAttributes:[I

.field final synthetic val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;Lorg/webrtc/mozi/EglBase$Context;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->val$configAttributes:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 2
    .line 3
    const-string/jumbo v1, "EglStandardController"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "EglBase10.create context"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->val$configAttributes:[I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/webrtc/mozi/EglBase;->createEgl10([I)Lorg/webrtc/mozi/EglBase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "EglBase.create shared context"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController$1;->val$configAttributes:[I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lorg/webrtc/mozi/video/render/egl/RTCEglControlAdapter;->mEglBase:Lorg/webrtc/mozi/EglBase;

    .line 42
    .line 43
    :goto_0
    return-void
.end method
