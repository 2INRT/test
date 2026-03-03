.class Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglGroup"
.end annotation


# instance fields
.field mCapacity:I

.field mConfigAttributes:[I

.field private final mOptConcurrentAccess:Z

.field mReleased:Z

.field mSharedController:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

.field mSharingControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/video/render/egl/RTCEglController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/EglBase$Context;[IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;-><init>(Lorg/webrtc/mozi/EglBase$Context;[I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharedController:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mConfigAttributes:[I

    .line 19
    .line 20
    iput p3, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mCapacity:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mOptConcurrentAccess:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getSharingCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public isOverLoad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mCapacity:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mReleased:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharedController:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->release()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public shareController()Lorg/webrtc/mozi/video/render/egl/RTCEglController;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharedController:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;-><init>(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup$1;-><init>(Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController;->setReleaseCallback(Lorg/webrtc/mozi/video/render/egl/RTCEglSharedController$ReleaseCallback;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mOptConcurrentAccess:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolShared$EglGroup;->mSharingControllers:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
