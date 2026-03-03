.class public Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchPreRenderWorkTask;
.super Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask<",
        "Lcom/taobao/android/dinamicx/DXResult<",
        "Lcom/taobao/android/dinamicx/DXRootView;",
        ">;>;"
    }
.end annotation


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
    invoke-direct/range {p0 .. p7}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/List;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateRenderTask(Lcom/taobao/android/dinamicx/DXRenderOptions;)Ljava/util/List;
    .locals 11
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->runtimeContexts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    new-instance v2, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->templateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, p0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->controlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->getAsyncRenderCallback()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v3, v2

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method
