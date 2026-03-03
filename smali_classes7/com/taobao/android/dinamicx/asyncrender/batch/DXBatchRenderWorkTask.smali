.class public abstract Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

.field protected controlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

.field protected dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

.field protected isBatch:Z

.field protected renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field protected renderTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;",
            ">;"
        }
    .end annotation
.end field

.field protected runtimeContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field protected templateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/List;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V
    .locals 0
    .param p4    # Lcom/taobao/android/dinamicx/DXRenderOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXTemplateManager;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager;",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;",
            "Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->templateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->controlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->initRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->runtimeContexts:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->isBatch:Z

    .line 21
    .line 22
    return-void
.end method

.method private callbackResult()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderTasks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v5, v3, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean v3, v3, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isFailed:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;->onRenderComplete(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private checkOptions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public static preRenderOptions()Lcom/taobao/android/dinamicx/DXRenderOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static prefetchOptions()Lcom/taobao/android/dinamicx/DXRenderOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private tryCallbackResult()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->callbackResult()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->setCanceled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createRenderTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->onCreateRenderTask(Lcom/taobao/android/dinamicx/DXRenderOptions;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAsyncRenderCallback()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->isBatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public initRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRenderOptions;
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/DXRenderOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->prefetchOptionBuilder()Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getFromStage()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getToStage()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getObjectUserContext()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withObjectUserContext(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getOpenTraceContext()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withOpenTraceContext(Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withIsControlEvent(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public isDone()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderTasks:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isFailed:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public abstract onCreateRenderTask(Lcom/taobao/android/dinamicx/DXRenderOptions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;",
            ">;"
        }
    .end annotation
.end method

.method public onRenderFailed(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->tryCallbackResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->tryCallbackResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prefetchOptionBuilder()Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withPreType(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->callbackResult()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public runRenderTask(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForPrefetch(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForPreRender(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public runTasks()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->checkOptions()Z

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->createRenderTasks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderTasks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->isBatch:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->renderTasks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->runRenderTask(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->runRenderTask(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
