.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;
.super Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager<",
        "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
        "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;Ljava/util/Comparator;ZZ)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/core/AbstractDXVideoManager;-><init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoFinder;Ljava/util/Comparator;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAppendVideo(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result v2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic onAppendVideo(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;->onAppendVideo(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onBatchAppendVideo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    return-object p1
.end method

.method public onCreateVideoQueue()Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXKeyedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDeleteVideo(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result v2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onDeleteVideo(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;->onDeleteVideo(Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onFindOldVideos(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;

    .line 4
    invoke-interface {p3, v2}, Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;->keyOf(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic onFindOldVideos(Ljava/lang/Object;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;->onFindOldVideos(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;Ljava/util/List;Lcom/taobao/android/dinamicx/videoc/core/IKeyedQueue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onGetVideoIndexInContainer(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)I
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onGetVideoIndexInContainer(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoManager;->onGetVideoIndexInContainer(Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;)I

    move-result p1

    return p1
.end method

.method public shouldRefreshItem(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method
