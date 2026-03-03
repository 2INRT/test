.class public final Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/listener/ExposureLifecycle<",
        "Ljava/lang/Integer;",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final isDeleteVideoInvalid:Z

.field private final mDxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewAreaPercent:F


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            "Lcom/taobao/android/dinamicx/videoc/core/listener/IDXVideoListener;",
            ">;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->mDxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->mViewAreaPercent:F

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->isDeleteVideoInvalid:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAfterCancelDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->mDxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 v2, -0x1

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;-><init>(IJLjava/lang/ref/WeakReference;)V

    .line 4
    invoke-interface {v0, v1, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->deleteVideo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAfterCancelDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->onAfterCancelDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public onBatchDataExpose(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;-><init>(IJLjava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->mDxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->batchAppendVideo(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onBeforeExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBeforeExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->onBeforeExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->mDxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;-><init>(IJLjava/lang/ref/WeakReference;)V

    .line 5
    invoke-interface {v0, v1, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->appendVideo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDataExpose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->onDataExpose(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public onValidateExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->mViewAreaPercent:F

    invoke-static {p4, v0}, Lcom/taobao/android/dinamicx/videoc/utils/ViewUtils;->calculateViewRectVisiblePercent(Landroid/view/View;F)Z

    move-result p4

    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->isDeleteVideoInvalid:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->mDxVideoController:Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 v2, -0x1

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;-><init>(IJLjava/lang/ref/WeakReference;)V

    .line 7
    invoke-interface {v0, v1, p3}, Lcom/taobao/android/dinamicx/videoc/core/IDXVideoController;->deleteVideo(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return p4
.end method

.method public bridge synthetic onValidateExposeData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/videoc/adapter/DXVideoExposureLifecycle;->onValidateExposeData(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
