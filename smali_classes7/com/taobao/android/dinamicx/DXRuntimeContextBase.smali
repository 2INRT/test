.class public Lcom/taobao/android/dinamicx/DXRuntimeContextBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bizType:Ljava/lang/String;

.field card:Lcom/taobao/android/quickrender/Card;

.field contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field dxButterV35RenderPipelineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;",
            ">;"
        }
    .end annotation
.end field

.field dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            ">;"
        }
    .end annotation
.end field

.field dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;",
            ">;"
        }
    .end annotation
.end field

.field dxPerformTrackerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRenderPipeline;",
            ">;"
        }
    .end annotation
.end field

.field protected dxUserContext:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

.field eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field isNewPipeLine:Z

.field openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

.field parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field renderType:I

.field rootHeightSpec:I

.field rootViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation
.end field

.field rootWidthSpec:I

.field protected userContext:Lcom/taobao/android/dinamicx/DXUserContext;

.field widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->bizType:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public cloneContextBase()Lcom/taobao/android/dinamicx/DXRuntimeContextBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootHeightSpec:I

    .line 9
    .line 10
    iput v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootHeightSpec:I

    .line 11
    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootWidthSpec:I

    .line 13
    .line 14
    iput v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootWidthSpec:I

    .line 15
    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->renderType:I

    .line 17
    .line 18
    iput v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->renderType:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->bizType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->bizType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxButterV35RenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxButterV35RenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxUserContext:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxUserContext:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxPerformTrackerData:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxPerformTrackerData:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->isNewPipeLine:Z

    .line 81
    .line 82
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->isNewPipeLine:Z

    .line 83
    .line 84
    return-object v0
.end method
