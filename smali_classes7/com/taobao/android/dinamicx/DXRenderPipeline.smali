.class public Lcom/taobao/android/dinamicx/DXRenderPipeline;
.super Lcom/taobao/android/dinamicx/DXRenderPipelineBase;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;


# static fields
.field public static final DATA_PARSE_TIME:Ljava/lang/String; = "dataParseTime"

.field public static final END_STAGE:Ljava/lang/String; = "endStage"

.field public static final FLATTEN_TIME:Ljava/lang/String; = "flattenTime"

.field public static final FROM_STAGE:Ljava/lang/String; = "fromStage"

.field public static final IS_CONTROL_EVENT:Ljava/lang/String; = "isControlEvent"

.field public static final LAYOUT_TIME:Ljava/lang/String; = "layoutTime"

.field public static final LOAD_BINARY_TIME:Ljava/lang/String; = "loadBinaryTime"

.field public static final MEASURE_TIME:Ljava/lang/String; = "measureTime"

.field public static final PIPELINE_TYPE:Ljava/lang/String; = "pipelineType"

.field public static final REFRESH_TYPE:Ljava/lang/String; = "renderType"

.field public static final RENDER_TIME:Ljava/lang/String; = "renderTime"

.field public static final RENDER_TYPE:Ljava/lang/String; = "renderType"

.field public static final THREAD_NAME:Ljava/lang/String; = "threadName"


# instance fields
.field dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            ">;"
        }
    .end annotation
.end field

.field dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

.field dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

.field dxPipelineCacheManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager;",
            ">;"
        }
    .end annotation
.end field

.field dxRenderManager:Lcom/taobao/android/dinamicx/DXRenderManager;

.field dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field dxTemplateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

.field notificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXTemplateParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXLayoutManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxRenderManager:Lcom/taobao/android/dinamicx/DXRenderManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->notificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxControlEventCenter:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxPipelineCacheManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->registerControlEvents()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;-><init>(Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;Lcom/taobao/android/dinamicx/DXTemplateParser;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->render(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNeedCancel(Lcom/taobao/android/dinamicx/DXRenderOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private dataParseStartToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->dataParseStart(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->disabledDownGrade:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->postNotify(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private postNotify(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->notificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxUserContext()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->dxUserContext:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    iput p2, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->reason:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->notificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->postNotification(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private render(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->sender:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 33
    .line 34
    iget v2, v2, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->renderType:I

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v6, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v6, Lcom/taobao/android/dinamicx/DXRootView;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_6
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v2, p1, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->args:Ljava/util/Map;

    .line 92
    .line 93
    const-string/jumbo v3, "width"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;->args:Ljava/util/Map;

    .line 101
    .line 102
    const-string/jumbo v3, "height"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootWidthSpec()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootHeightSpec()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v5, 0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :try_start_0
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_0
    if-nez p1, :cond_9

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-lez v2, :cond_a

    .line 142
    .line 143
    invoke-static {v2, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->updateRootWidthSpec(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_2
    if-lez p1, :cond_b

    .line 158
    .line 159
    invoke-static {p1, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v7, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->updateRootHeightSpec(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    :cond_b
    if-eqz v8, :cond_c

    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    invoke-virtual {v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_4
    iget p1, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshType:I

    .line 184
    .line 185
    iput p1, v7, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 186
    .line 187
    new-instance p1, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withIsControlEvent(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->stage:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRefreshType()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v3, p0

    .line 238
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_5
    return-void
.end method

.method private resetBindingXAnimation(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->resetAnimationOnRootView(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 25
    .line 26
    const v2, 0x9c48

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v3, "Pipeline"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "Pipeline_Stage_Reset_Bindingx"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v2, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method private setTagToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p3

    .line 18
    long-to-float p3, v0

    .line 19
    const p4, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr p3, p4

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method private trackerError(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXError;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 9
    .line 10
    const-string/jumbo v1, "Pipeline"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private viewRenderEndToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->viewRenderEnd(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private viewRenderStartToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->viewRenderStart(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPipelineCacheManager()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxPipelineCacheManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseWTOnlySync(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->parseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseWTSimpleOnlySync(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->parseWTSimplePipeline(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXLayoutManager;->performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public performRenderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxRenderManager:Lcom/taobao/android/dinamicx/DXRenderManager;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXRenderManager;->renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public receivedControlEvent(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/event/DXPipelineScheduleEvent;->refreshImmediately:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->render(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;-><init>(Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public registerControlEvents()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "DX_EVENT_PIPELINE_SCHEDULE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->registerListener(Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public renderInRootView(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "I",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "\u5f00\u59cb\u6e32\u67d3 tpl: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " renderType: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, " isControlEvent: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->resetBindingXAnimation(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/taobao/android/dinamicx/DXRootView;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXRootView;->setPosition(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p1, Lcom/taobao/android/dinamicx/DXRootView;->parentWidthSpec:I

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p1, Lcom/taobao/android/dinamicx/DXRootView;->parentHeightSpec:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p4

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lcom/taobao/android/dinamicx/DXResult;

    .line 97
    .line 98
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    instance-of p4, p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 104
    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 48

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 1
    const-string/jumbo v0, "DX-Pipeline-Measure"

    const-string/jumbo v11, "layoutTime"

    const-string/jumbo v12, "DX-Pipeline-Layout"

    const-string/jumbo v13, "flattenTime"

    const-string/jumbo v14, "DX-Pipeline-Flatten"

    const-string/jumbo v15, "renderTime"

    const-string/jumbo v7, "DX-Pipeline-RenderWt"

    const-string/jumbo v1, "renderType"

    const-string/jumbo v6, "  tpl "

    const-string/jumbo v5, " "

    const-string/jumbo v4, "\u5176\u4ed6\u7ebf\u7a0b\u6e32\u67d3\u7ed3\u675f renderType"

    const-string/jumbo v3, "\u6e32\u67d3\u51fa\u9519 \u5f15\u53d1\u964d\u7ea7 tpl "

    const-string/jumbo v2, "Pipeline_Stage_Render_Error_Downgrade"

    move-object/from16 p2, v6

    const-string/jumbo v6, "Pipeline"

    .line 2
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->checkNeedCancel(Lcom/taobao/android/dinamicx/DXRenderOptions;)Z

    .line 3
    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    return-object v17

    .line 4
    :cond_0
    move-object/from16 v16, v6

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getFromStage()I

    move-result v18

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getToStage()I

    move-result v6

    move-object/from16 v20, v0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    move-result v0

    move/from16 v21, v0

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    move-result v0

    .line 7
    move/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getPipelineCacheManager()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 8
    move-object/from16 v23, v11

    if-eqz v0, :cond_7

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v0, v11, v10}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->needReadExpandedWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRenderOptions;)Z

    move-result v27

    if-eqz v27, :cond_7

    const-string/jumbo v27, "DX-Pipeline-ReadCache"

    .line 9
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 10
    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v11, p3

    .line 11
    move-object/from16 v27, v2

    :try_start_2
    invoke-virtual {v0, v9, v11}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->readExpandedWidgetNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)Landroid/util/Pair;

    .line 12
    move-result-object v2

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    move-object/from16 v28, v3

    :try_start_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v29, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    if-eqz v9, :cond_1

    const-string/jumbo v2, "\u547d\u4e2d\u5c55\u5f00\u6811Layout\u7f13\u5b58 "

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v14, p2

    move-object v13, v5

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    :goto_1
    const v12, 0x15f94

    .line 14
    goto/16 :goto_21

    :cond_1
    :goto_2
    const/16 v18, 0x5

    :goto_3
    const/16 v30, 0x1

    goto :goto_7

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    if-eqz v9, :cond_3

    const-string/jumbo v2, "\u547d\u4e2d\u5c55\u5f00\u6811Parse\u7f13\u5b58 "

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    :cond_3
    const/16 v18, 0x3

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    throw v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    move-object/from16 v28, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v28, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v11, p3

    .line 16
    move-object/from16 v27, v2

    goto :goto_5

    :cond_7
    move-object/from16 v11, p3

    move-object/from16 v27, v2

    .line 17
    goto :goto_4

    :goto_6
    move-object/from16 v29, p1

    const/16 v30, 0x0

    :goto_7
    :try_start_4
    const-string/jumbo v2, "pipelineType"

    .line 18
    const-string/jumbo v3, "1"

    invoke-virtual {v9, v2, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v2, "fromStage"

    .line 19
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v2, "endStage"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRefreshType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v1, "isControlEvent"

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v1, "threadName"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v1, v29

    move-object/from16 v18, v2

    :goto_8
    if-gt v3, v6, :cond_25

    :try_start_5
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->checkNeedCancel(Lcom/taobao/android/dinamicx/DXRenderOptions;)Z

    move-result v29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-nez v29, :cond_25

    if-eqz v3, :cond_18

    move/from16 v29, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_17

    const/4 v6, 0x2

    if-eq v3, v6, :cond_12

    const/4 v6, 0x3

    if-eq v3, v6, :cond_10

    const/4 v6, 0x4

    if-eq v3, v6, :cond_d

    const/4 v6, 0x5

    if-eq v3, v6, :cond_a

    const/4 v6, 0x7

    if-eq v3, v6, :cond_8

    move-object/from16 v45, p2

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v46, v5

    move-object/from16 v31, v7

    move-object v7, v11

    move-object/from16 p2, v12

    move-object/from16 v26, v14

    move-object/from16 v11, v16

    move-object/from16 v10, v27

    .line 24
    move-object/from16 v6, v28

    const/16 v19, 0x3

    const/16 v24, 0x5

    const/16 v25, 0x1

    .line 25
    move-object v5, v0

    move-object/from16 v16, v13

    move/from16 v0, v29

    .line 26
    goto/16 :goto_1b

    :cond_8
    if-eqz v18, :cond_9

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    move-object/from16 v31, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->viewRenderStartToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v32, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move-object/from16 v34, v27

    move-object/from16 v2, p1

    move/from16 v36, v3

    move-object/from16 v35, v28

    move-object/from16 v3, v18

    move-object/from16 v37, v4

    move-object/from16 v4, p3

    move-object/from16 v38, v5

    move-object/from16 v5, p4

    move-object/from16 v39, v16

    const/16 v19, 0x3

    const/16 v24, 0x5

    .line 27
    const/16 v25, 0x1

    move-object/from16 v16, v11

    .line 28
    move-wide v10, v6

    move-object/from16 v7, p2

    move/from16 v6, v32

    .line 29
    move-object/from16 p2, v0

    .line 30
    move-object/from16 v40, v7

    move-object/from16 v0, v31

    move-object/from16 v7, p5

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->performRenderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 31
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 32
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-direct {v8, v9, v15, v10, v11}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->setTagToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v15, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->viewRenderEndToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v5, p2

    move-object/from16 v31, v0

    move-object v7, v1

    move-object/from16 p2, v12

    move-object/from16 v16, v13

    move-object/from16 v26, v14

    move/from16 v0, v29

    move-object/from16 v2, v33

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move-object/from16 v4, v37

    move-object/from16 v46, v38

    move-object/from16 v11, v39

    move-object/from16 v45, v40

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v15, v1

    :goto_9
    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move-object/from16 v4, v37

    :goto_a
    move-object/from16 v13, v38

    move-object/from16 v11, v39

    move-object/from16 v14, v40

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v15, v16

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v40, p2

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v16

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    move-object/from16 v16, v11

    move-object/from16 v15, v16

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    goto :goto_a

    :cond_9
    move-object/from16 v40, p2

    move-object/from16 p2, v0

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v39, v16

    const/16 v19, 0x3

    const/16 v24, 0x5

    const/16 v25, 0x1

    move-object/from16 v46, v5

    move-object/from16 v31, v7

    move-object v7, v11

    move-object/from16 v16, v13

    move-object/from16 v26, v14

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    move/from16 v0, v29

    move-object/from16 v11, v39

    move-object/from16 v45, v40

    move-object/from16 v5, p2

    move-object/from16 p2, v12

    goto/16 :goto_1b

    :cond_a
    move-object/from16 v40, p2

    move-object/from16 p2, v0

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    .line 34
    move-object v0, v7

    move-object/from16 v39, v16

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    .line 35
    const/16 v19, 0x3

    const/16 v24, 0x5

    .line 36
    const/16 v25, 0x1

    move-object/from16 v16, v11

    if-eqz v1, :cond_c

    .line 37
    :try_start_9
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 40
    move-result-object v4

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isDisabledFlatten()Z

    move-result v4

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v8, v1, v9, v4}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 42
    move-result-object v18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    invoke-direct {v8, v9, v13, v2, v3}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->setTagToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    invoke-static {v14, v4, v5, v2}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    move-object/from16 v5, p2

    move-object/from16 v31, v0

    move-object/from16 p2, v12

    move-object/from16 v26, v14

    move-object/from16 v7, v16

    move/from16 v0, v29

    move-object/from16 v2, v33

    :goto_c
    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move-object/from16 v4, v37

    move-object/from16 v46, v38

    move-object/from16 v11, v39

    move-object/from16 v45, v40

    move-object/from16 v16, v13

    goto/16 :goto_1c

    :cond_c
    move-object/from16 v5, p2

    move-object/from16 v31, v0

    :goto_d
    move-object/from16 p2, v12

    move-object/from16 v26, v14

    move-object/from16 v7, v16

    move/from16 v0, v29

    :goto_e
    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move-object/from16 v4, v37

    move-object/from16 v46, v38

    move-object/from16 v11, v39

    move-object/from16 v45, v40

    move-object/from16 v16, v13

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v40, p2

    move-object/from16 p2, v0

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    .line 44
    move-object v0, v7

    move-object/from16 v39, v16

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    .line 45
    const/16 v19, 0x3

    const/16 v24, 0x5

    .line 46
    const/16 v25, 0x1

    move-object/from16 v16, v11

    .line 47
    if-eqz v1, :cond_c

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 49
    invoke-virtual {v4, v1, v9}, Lcom/taobao/android/dinamicx/DXLayoutManager;->performLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 50
    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v5, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v6

    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    goto :goto_f

    :cond_e
    move-object/from16 v4, v17

    :goto_f
    if-eqz p2, :cond_f

    move-object/from16 v5, p2

    .line 53
    const/4 v6, 0x4

    invoke-virtual {v5, v1, v6, v4}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->buildPipelineCacheObj(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/DXError;)Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 54
    move-result-object v4

    goto :goto_10

    :cond_f
    move-object/from16 v5, p2

    move-object/from16 v4, v33

    .line 55
    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    move-object/from16 v10, v23

    .line 56
    invoke-direct {v8, v9, v10, v2, v3}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->setTagToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    invoke-static {v12, v6, v7, v2}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    move-object/from16 v31, v0

    move-object v2, v4

    move-object/from16 v23, v10

    move-object/from16 p2, v12

    move-object/from16 v26, v14

    move-object/from16 v7, v16

    move/from16 v0, v29

    goto/16 :goto_c

    :cond_10
    move-object/from16 v40, p2

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v16

    .line 57
    move-object/from16 v10, v23

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    const/16 v19, 0x3

    .line 58
    const/16 v24, 0x5

    const/16 v25, 0x1

    .line 59
    move-object v5, v0

    move-object v0, v7

    move-object/from16 v16, v11

    if-eqz v1, :cond_11

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 60
    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 61
    move/from16 v6, v21

    move/from16 v7, v22

    .line 62
    invoke-virtual {v4, v1, v6, v7, v9}, Lcom/taobao/android/dinamicx/DXLayoutManager;->performMeasure(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IILcom/taobao/android/dinamicx/DXRuntimeContext;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    move v4, v6

    move v11, v7

    .line 63
    sub-long v6, v21, v2

    move-object/from16 v31, v0

    const-string/jumbo v0, "measureTime"

    invoke-direct {v8, v9, v0, v2, v3}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->setTagToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 64
    const-string/jumbo v0, "measureTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v2, v6, v7, v0}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v23, v10

    move/from16 v22, v11

    goto/16 :goto_d

    :cond_11
    move-object/from16 v31, v0

    move-object/from16 v23, v10

    goto/16 :goto_d

    :cond_12
    move-object/from16 v40, p2

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v31, v7

    move-object/from16 v39, v16

    move-object/from16 v2, v20

    move/from16 v4, v21

    .line 65
    move-object/from16 v10, v23

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    const/16 v19, 0x3

    .line 66
    const/16 v24, 0x5

    const/16 v25, 0x1

    .line 67
    move-object v5, v0

    move-object/from16 v16, v11

    .line 68
    move/from16 v11, v22

    if-eqz v1, :cond_15

    const-string/jumbo v0, "DX-Pipeline-Parser"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dataParseStartToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 70
    iget-object v0, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v9, v3}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->parseWT(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-object/from16 v20, v2

    .line 71
    move/from16 v0, v29

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 72
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 73
    iget-object v3, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    move-object/from16 p1, v2

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 74
    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p1

    goto :goto_11

    :cond_13
    move-object/from16 v2, v17

    .line 75
    :goto_11
    if-eqz v5, :cond_14

    const/4 v3, 0x2

    invoke-virtual {v5, v1, v3, v2}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->buildPipelineCacheObj(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/DXError;)Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    .line 76
    move-result-object v2

    goto :goto_12

    :cond_14
    move-object/from16 v2, v33

    :goto_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v21

    move-object/from16 p1, v2

    sub-long v2, v21, v6

    move/from16 v21, v4

    const-string/jumbo v4, "dataParseTime"

    .line 78
    invoke-direct {v8, v9, v4, v6, v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->setTagToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    const-string/jumbo v4, "dataParseTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v4, "DX-Pipeline-Parser"

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v6

    invoke-static {v4, v2, v3, v6}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v2, p1

    move-object/from16 v23, v10

    move/from16 v22, v11

    move-object/from16 p2, v12

    move-object/from16 v26, v14

    move-object/from16 v7, v16

    goto/16 :goto_c

    :cond_15
    move-object/from16 v20, v2

    move/from16 v21, v4

    move/from16 v0, v29

    :cond_16
    move-object/from16 v23, v10

    move/from16 v22, v11

    move-object/from16 p2, v12

    move-object/from16 v26, v14

    move-object/from16 v7, v16

    goto/16 :goto_e

    :cond_17
    move-object/from16 v40, p2

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v31, v7

    move-object/from16 v39, v16

    move-object/from16 v10, v23

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    const/16 v19, 0x3

    const/16 v24, 0x5

    const/16 v25, 0x1

    move-object v5, v0

    move-object/from16 v16, v11

    move/from16 v11, v22

    move/from16 v0, v29

    goto :goto_13

    :cond_18
    move-object/from16 v40, p2

    move-object/from16 v33, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    .line 79
    move-object/from16 v31, v7

    move-object/from16 v39, v16

    move-object/from16 v10, v23

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    .line 80
    const/16 v19, 0x3

    const/16 v24, 0x5

    .line 81
    const/16 v25, 0x1

    move-object v5, v0

    move v0, v6

    move-object/from16 v16, v11

    .line 82
    move/from16 v11, v22

    :goto_13
    if-nez v1, :cond_16

    .line 83
    :try_start_a
    const-string/jumbo v1, "DX-Pipeline-Load"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 85
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-nez v3, :cond_1c

    :try_start_b
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v7, v16

    instance-of v0, v7, Lcom/taobao/android/dinamicx/DXRootView;

    .line 86
    if-eqz v0, :cond_19

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v0

    if-nez v0, :cond_19

    .line 87
    move-object v11, v7

    check-cast v11, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v11, :cond_1a

    .line 88
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 89
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 90
    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 91
    move-object/from16 v6, v34

    move-object/from16 v4, v39

    const v2, 0x15f94

    .line 92
    invoke-direct {v1, v4, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_14

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    move-object/from16 v3, v37

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v40

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    :cond_1a
    :goto_14
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_1b
    return-object v17

    :catchall_6
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v4, v39

    move-object/from16 v10, v40

    const v2, 0x15f94

    move-object v11, v4

    .line 98
    move-object v13, v5

    move-object v15, v7

    move-object v14, v10

    const v12, 0x15f94

    .line 99
    move-object v4, v3

    move-object v10, v6

    move-object v6, v1

    goto/16 :goto_21

    :cond_1c
    move-object/from16 v7, v16

    .line 100
    move-object/from16 v6, v34

    move-object/from16 v44, v35

    move-object/from16 v43, v37

    move-object/from16 v42, v38

    move-object/from16 v4, v39

    move-object/from16 v41, v40

    :try_start_c
    invoke-virtual {v3, v9}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-nez v3, :cond_22

    :try_start_d
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v0, :cond_1d

    .line 101
    :try_start_e
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    const-string/jumbo v3, "Pipeline_Render"

    const-string/jumbo v5, "\u83b7\u53d6\u539f\u578b\u6811\u5931\u8d25"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v0, 0x0

    const/4 v10, 0x0

    const v11, 0x9c42

    move-object/from16 v1, p0

    move-object v12, v4

    move v4, v11

    move-object v11, v6

    move-object v6, v0

    move-object v13, v7

    move v7, v10

    :try_start_f
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->trackerError(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    const-string/jumbo v0, "40002\u83b7\u53d6\u539f\u578b\u6811\u5931\u8d25"

    .line 102
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    :goto_15
    move-object v10, v11

    move-object v11, v12

    move-object v15, v13

    move-object/from16 v14, v41

    move-object/from16 v13, v42

    .line 103
    move-object/from16 v4, v43

    move-object/from16 v6, v44

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v12, v4

    move-object v11, v6

    move-object v13, v7

    goto :goto_15

    :cond_1d
    move-object v12, v4

    move-object v11, v6

    move-object v13, v7

    :try_start_10
    const-string/jumbo v0, "industry_detail"

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-nez v0, :cond_1e

    :try_start_11
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    .line 106
    const-string/jumbo v3, "Pipeline_Render"

    const-string/jumbo v5, "\u5f02\u6b65\u83b7\u53d6\u539f\u578b\u6811\u5931\u8d25"

    .line 107
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0x9c46

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->trackerError(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_1e
    :goto_16
    :try_start_12
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 108
    instance-of v0, v13, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_1f

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 109
    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v13

    .line 110
    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 111
    if-nez v0, :cond_20

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 112
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 114
    const v7, 0x15f94

    .line 115
    invoke-direct {v1, v12, v11, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v44

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 117
    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    move-object/from16 v4, v43

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    :cond_20
    :goto_17
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_21
    return-object v17

    :catchall_9
    move-exception v0

    :goto_18
    move-object/from16 v2, v41

    move-object/from16 v1, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    const v7, 0x15f94

    .line 120
    move-object v14, v2

    move-object v10, v11

    move-object v11, v12

    move-object v15, v13

    const v12, 0x15f94

    move-object v13, v1

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    move-object v12, v4

    move-object v11, v6

    move-object v13, v7

    goto :goto_18

    :cond_22
    move-object/from16 v23, v10

    move/from16 v22, v11

    .line 121
    move-object/from16 v45, v41

    move-object/from16 v46, v42

    move-object v11, v4

    move-object v10, v6

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    :try_start_13
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v16

    if-eqz v16, :cond_23

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v16

    if-eqz v16, :cond_23

    move-object/from16 p2, v12

    iget-object v12, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 122
    iget-object v12, v12, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    move-object/from16 v16, v13

    .line 123
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v13

    iget-object v13, v13, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 124
    iget-object v13, v13, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    goto :goto_1a

    :catchall_b
    move-exception v0

    :goto_19
    move-object v15, v7

    move-object/from16 v14, v45

    move-object/from16 v13, v46

    goto/16 :goto_1

    :cond_23
    move-object/from16 p2, v12

    .line 126
    move-object/from16 v16, v13

    :goto_1a
    invoke-virtual {v3, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 127
    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v1

    move-object/from16 v26, v14

    .line 128
    const-string/jumbo v14, "loadBinaryTime"

    invoke-direct {v8, v9, v14, v1, v2}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->setTagToOpenTracer(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    const-string/jumbo v1, "loadBinaryTime"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v7, :cond_24

    invoke-static {v7, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :cond_24
    const-string/jumbo v1, "DX-Pipeline-Load"

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    invoke-static {v1, v12, v13, v2}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object v1, v3

    :goto_1b
    move-object/from16 v2, v33

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object v11, v4

    move-object v10, v6

    move-object/from16 v45, v41

    move-object/from16 v46, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move-object/from16 v4, v37

    move-object/from16 v46, v38

    move-object/from16 v11, v39

    move-object/from16 v45, v40

    goto :goto_19

    :goto_1c
    move/from16 v3, v36

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, p2

    move-object/from16 v28, v6

    move-object/from16 v27, v10

    move-object/from16 v13, v16

    move-object/from16 v14, v26

    move-object/from16 p2, v45

    move-object/from16 v10, p5

    move v6, v0

    move-object v0, v5

    move-object/from16 v16, v11

    move-object/from16 v5, v46

    move-object v11, v7

    move-object/from16 v7, v31

    .line 129
    goto/16 :goto_8

    :cond_25
    move-object/from16 v45, p2

    move-object/from16 v33, v2

    move-object/from16 v46, v5

    move-object v7, v11

    move-object/from16 v11, v16

    move-object/from16 v10, v27

    .line 130
    move-object v5, v0

    move v0, v6

    move-object/from16 v6, v28

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object/from16 v45, p2

    move-object/from16 v46, v5

    move-object v7, v11

    move-object/from16 v11, v16

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    goto/16 :goto_19

    .line 131
    :goto_1d
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-eqz v5, :cond_26

    if-nez v30, :cond_26

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    :try_start_15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isUsePipelineCache()Z

    .line 132
    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, 0x4

    if-lt v3, v12, :cond_26

    move-object/from16 v12, v33

    if-eqz v12, :cond_27

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isUsePipelineCache()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v5, v9, v12}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->putExpandWidgetLruCache(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;)V

    .line 133
    goto :goto_1e

    .line 134
    :cond_26
    move-object/from16 v12, v33

    :cond_27
    if-eqz v5, :cond_28

    if-nez v30, :cond_28

    if-eqz v1, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isUsePipelineCache()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 135
    const/4 v2, 0x2

    if-lt v3, v2, :cond_28

    .line 136
    if-ne v0, v2, :cond_28

    if-eqz v12, :cond_28

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isUsePipelineCache()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 137
    invoke-virtual {v5, v9, v12}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->putExpandWidgetLruCache(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :cond_28
    :goto_1e
    :try_start_16
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 138
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-eqz v0, :cond_29

    :try_start_17
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_29
    instance-of v0, v7, Lcom/taobao/android/dinamicx/DXRootView;

    .line 140
    if-eqz v0, :cond_2a

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v0

    .line 141
    if-nez v0, :cond_2a

    move-object v0, v7

    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 143
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 144
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 145
    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 146
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v12, 0x15f94

    .line 147
    invoke-direct {v1, v11, v10, v12}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 149
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_1f

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v46

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v45

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    :cond_2b
    :goto_1f
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_2c
    move-object v11, v7

    goto/16 :goto_23

    :catchall_f
    move-exception v0

    move-object/from16 v14, v45

    .line 151
    move-object/from16 v13, v46

    const v12, 0x15f94

    .line 152
    move-object v15, v7

    goto :goto_21

    .line 153
    :catchall_10
    move-exception v0

    move-object/from16 v14, p2

    move-object v13, v5

    move-object/from16 v11, v16

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    :goto_20
    const v12, 0x15f94

    move-object/from16 v15, p3

    goto :goto_21

    :catchall_11
    move-exception v0

    move-object/from16 v14, p2

    move-object v10, v2

    move-object v6, v3

    move-object v13, v5

    move-object/from16 v11, v16

    goto :goto_20

    :goto_21
    :try_start_18
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    const-string/jumbo v3, "Pipeline_Render"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    const/4 v0, 0x0

    .line 156
    const/4 v7, 0x0

    const v16, 0x9c43

    move-object/from16 v1, p0

    .line 157
    move-object v12, v4

    move/from16 v4, v16

    move-object/from16 v47, v6

    move-object v6, v0

    move-object/from16 p2, v14

    const v14, 0x15f94

    .line 158
    :try_start_19
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->trackerError(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    instance-of v0, v15, Lcom/taobao/android/dinamicx/DXRootView;

    .line 159
    if-eqz v0, :cond_2d

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 160
    move-result v0

    if-nez v0, :cond_2d

    move-object v0, v15

    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 161
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 162
    move-result v0

    if-eqz v0, :cond_2e

    .line 163
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 165
    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 166
    invoke-direct {v1, v11, v10, v14}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 169
    goto :goto_22

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v9, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    :cond_2e
    :goto_22
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 171
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 172
    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_2f
    move-object v11, v15

    :goto_23
    return-object v11

    :catchall_12
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v1, v47

    goto :goto_24

    .line 173
    :catchall_13
    move-exception v0

    move-object v12, v4

    move-object v1, v6

    move-object v2, v14

    const v14, 0x15f94

    .line 174
    :goto_24
    instance-of v3, v15, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v3, :cond_30

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 175
    move-result v3

    if-nez v3, :cond_30

    check-cast v15, Lcom/taobao/android/dinamicx/DXRootView;

    .line 176
    if-eqz v15, :cond_31

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 177
    move-result v2

    if-eqz v2, :cond_31

    .line 178
    new-instance v2, Lcom/taobao/android/dinamicx/DXError;

    iget-object v3, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 180
    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 181
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v3, v11, v10, v14}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v9, v2}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 184
    goto :goto_25

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    :cond_31
    :goto_25
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_32
    throw v0
.end method

.method public trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v2, "Pipeline"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    long-to-double v6, p3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
