.class Lcom/taobao/android/dinamicx/DinamicXEngine$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->batchRenderTemplateAsync(Landroid/content/Context;Ljava/util/List;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field final synthetic val$callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isBatch:Z

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/List;Landroid/content/Context;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$items:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$isBatch:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->prefetchOptions()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/taobao/android/dinamicx/DXAsyncRenderItem;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/taobao/android/dinamicx/DXAsyncRenderItem;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/taobao/android/dinamicx/DXAsyncRenderItem;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, v2

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v7

    .line 45
    move-object v7, v0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->makeRuntimeContext(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->access$200(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$callback:Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;

    .line 69
    .line 70
    iget-boolean v9, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$7;->val$isBatch:Z

    .line 71
    .line 72
    move-object v2, v8

    .line 73
    move-object v3, v0

    .line 74
    move v8, v9

    .line 75
    invoke-virtual/range {v1 .. v8}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->batchRenderTemplate(Ljava/util/List;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
