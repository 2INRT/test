.class Lcom/taobao/android/dinamicx/DinamicXEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field final synthetic val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/DXRenderOptions;Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$renderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v7, v0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->makeRuntimeContext(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "\u5f00\u59cbpreRenderTemplate "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->access$200(Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DinamicXEngine$4;->this$0:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->preRenderTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
