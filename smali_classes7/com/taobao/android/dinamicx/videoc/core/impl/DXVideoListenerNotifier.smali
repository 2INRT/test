.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoNotifier<",
        "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PLAYING_VIDEO:I = 0x1


# instance fields
.field private final mMaxPlayingVideo:I

.field private final mPlayingVideo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mMaxPlayingVideo:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mMaxPlayingVideo:I

    return-void
.end method


# virtual methods
.method public isVideoPlaying(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isVideoPlaying(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->isVideoPlaying(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)Z

    move-result p1

    return p1
.end method

.method public notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mMaxPlayingVideo:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyVideoPlay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DXVideoController"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p2, p1, p3}, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;->onCanPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->notifyVideoPlay(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V

    return-void
.end method

.method public notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "*",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->removePlayingVideo(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)V

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyVideoStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DXVideoController"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p2, p1, p3}, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;->onShouldStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->notifyVideoStop(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;Ljava/lang/String;)V

    return-void
.end method

.method public remainingVideoCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mMaxPlayingVideo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public removePlayingVideo(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->mPlayingVideo:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removePlayingVideo(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoListenerNotifier;->removePlayingVideo(Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;)V

    return-void
.end method
