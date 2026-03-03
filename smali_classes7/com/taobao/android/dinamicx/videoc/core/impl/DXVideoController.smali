.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
.implements Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VideoData:",
        "Ljava/lang/Object;",
        "Video:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
        "TVideoData;TVideo;>;",
        "Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;"
    }
.end annotation


# static fields
.field public static final PLAY_CONTROL_MAX_FINDING_COUNT:I = 0x3


# instance fields
.field protected final enableAutoSkipReplay:Z

.field protected final mConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation
.end field

.field protected final mContainer:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mFindingCount:I

.field private mMainHandler:Landroid/os/Handler;

.field protected final mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager<",
            "TVideoData;TVideo;>;"
        }
    .end annotation
.end field

.field protected final mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier<",
            "TVideo;>;"
        }
    .end annotation
.end field

.field private final mVideoPlayValidator:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator<",
            "TVideoData;TVideo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager<",
            "TVideoData;TVideo;>;",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier<",
            "TVideo;>;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;",
            "Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator<",
            "TVideoData;TVideo;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mFindingCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mContainer:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoPlayValidator:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isEnableAutoSkipReplay()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->enableAutoSkipReplay:Z

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isEnableAutoClearVideo()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$1;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isAutoHandleApplicationEvent()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerApmEventListener(Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->tryReplay(Ljava/util/Collection;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mMainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method private getNextPlayVideo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")TVideo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->nextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->peekNextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private notifyVideoPlay(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableVideoPlayValidate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->increaseFindingCount()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->onValidateVideoPlay(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMaxFindingCount()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p2, p1, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->playNextVideo(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 29
    .line 30
    invoke-interface {v0, p0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->resetFindingCount()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 38
    .line 39
    invoke-interface {v0, p0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private playNextVideo(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postPlayNextVideo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {p3, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {p3, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->removePlayingVideo(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    instance-of v0, p3, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoContainerListener;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->lastVideoInQueue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->getVideoPositionInContainer(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    .line 11
    check-cast p3, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoContainerListener;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->isLoop()Z

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1, p2, v2}, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoContainerListener;->onDidFinishPlayingLastItem(IZLjava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayControlOrder()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->reLoopToFirst(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getNextPlayVideo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->resetFindingCount()V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->notifyVideoPlay(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private postAppendVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$6;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postBatchAppendVideo(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVideoData;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$7;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postClearVideo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$4;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$4;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postClearVideo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$5;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$5;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postDeleteVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$8;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postPlayNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$9;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postSkipToNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$10;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private tryReplay(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TVideo;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->tryReplay(Ljava/util/Collection;Ljava/lang/String;Z)V

    return-void
.end method

.method private tryReplay(Ljava/util/Collection;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TVideo;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->containsVideo(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1, p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->currentVideo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->notifyVideoPlay(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->remainingVideoCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->peekNextVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v0, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMaxFindingCount()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->notifyVideoPlay(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public appendVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postAppendVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->appendVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayControlOrder()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->getVideos(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 52
    .line 53
    invoke-interface {v3, p2, v2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->getVideoExtraData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;->getVideoData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->remainingVideoCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->currentVideo(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 114
    .line 115
    invoke-interface {p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->removeFromCurrent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 119
    .line 120
    invoke-interface {p1, p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->remainingVideoCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 132
    .line 133
    invoke-interface {p1, p2, v2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->addToCurrent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 137
    .line 138
    invoke-interface {p1, p0, v2, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->resetFindingCount()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->tryReplay(Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public batchAppendVideo(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVideoData;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "start batchAppendVideo data size: "

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postBatchAppendVideo(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string/jumbo v2, "DXVideoController"

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 56
    .line 57
    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->batchAppendVideoData(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mConfig:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->getPlayControlOrder()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->playNewestVideo(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->resetFindingCount()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->tryReplay(Ljava/util/Collection;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string/jumbo p1, "end batchAppendVideo"

    .line 87
    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public clearVideos()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postClearVideo()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->clearQueue()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p0, v3, v5}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public clearVideos(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postClearVideo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->clearQueue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    invoke-interface {v2, p0, v1, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public deleteVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->deleteVideo(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public deleteVideo(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideoData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postDeleteVideo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->deleteVideoData(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->enableAutoSkipReplay:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->tryReplay(Ljava/util/Collection;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getVideos(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TVideo;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->getVideos(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public increaseFindingCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableVideoPlayValidate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mFindingCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mFindingCount:I

    .line 13
    .line 14
    return-void
.end method

.method public isMaxFindingCount()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableVideoPlayValidate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mFindingCount:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public onEvent(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "receive apm event: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "; at thread "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "DXVideoController"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$3;-><init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onValidateVideoPlay(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TVideo;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoPlayValidator:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->getVideoExtraData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoPlayValidator:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$VideoPlayValidator;->onValidateVideoPlay(Ljava/lang/Object;Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager$VideoExtraData;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public playNewestVideo(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->getVideos(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->lastVideoInQueue(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->remainingVideoCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->currentVideo(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->isVideoPlaying(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 64
    .line 65
    invoke-interface {v1, p1, v2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->removeFromCurrent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 69
    .line 70
    invoke-interface {v1, p0, v2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->remainingVideoCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 82
    .line 83
    invoke-interface {v1, p1, v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->addToCurrent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 87
    .line 88
    invoke-interface {v1, p0, v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public playNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->playNextVideo(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public resetFindingCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableVideoPlayValidate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mFindingCount:I

    .line 10
    .line 11
    return-void
.end method

.method public scenes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->scenes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public skipToNextVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->postSkipToNextVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoNotifier:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;->removePlayingVideo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->getNextPlayVideo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->mVideoManager:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;

    .line 23
    .line 24
    invoke-interface {v1, p2, p1}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoManager;->skipCurrentVideo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->notifyVideoPlay(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method
