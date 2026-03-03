.class Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->shareController()Lorg/webrtc/mozi/video/render/egl/RTCEglController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRelease(Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 14
    .line 15
    iget-boolean v1, p1, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mReleased:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;->this$0:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharedController:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
