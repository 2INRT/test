.class public Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;,
        Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$DXPipelineMode;
    }
.end annotation


# static fields
.field public static final DATA_PARSE_TIME:Ljava/lang/String; = "dataParseTime"

.field public static final DX_PIPELINE_MODE_RENDER:I = 0x0

.field public static final DX_PIPELINE_MODE_SIZE:I = 0x1

.field public static final END_STAGE:Ljava/lang/String; = "endStage"

.field public static final FLATTEN_TIME:Ljava/lang/String; = "flattenTime"

.field public static final FROM_STAGE:Ljava/lang/String; = "fromStage"

.field public static final LAYOUT_TIME:Ljava/lang/String; = "layoutTime"

.field public static final LOAD_BINARY_TIME:Ljava/lang/String; = "loadBinaryTime"

.field public static final MEASURE_TIME:Ljava/lang/String; = "measureTime"

.field public static final PIPELINE_TYPE:Ljava/lang/String; = "pipelineType"

.field public static final RENDER_TIME:Ljava/lang/String; = "renderTime"


# instance fields
.field protected flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

.field private flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

.field protected heightSpec:I

.field private final isFixSimplePipelineViewRef:Z

.field protected pipelineMode:I

.field protected rootView:Landroid/view/View;

.field protected rootViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field protected stage:I

.field protected stageFrom:I

.field protected stageTo:I

.field protected widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field protected widthSpec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixSimplePipelineViewRef()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->isFixSimplePipelineViewRef:Z

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixSimplePipelineViewRef()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->isFixSimplePipelineViewRef:Z

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    return-void
.end method


# virtual methods
.method public final doDiff()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillDiff()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->onDiff()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidDiff()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 22
    .line 23
    return-object v0
.end method

.method public final doFlatten()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillFlatten()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->onFlatten()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidFlatten()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 22
    .line 23
    return-object v0
.end method

.method public final doLayout()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->onLayout()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    return-object v0
.end method

.method public final doLoad()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillLoad()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->onLoad()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidLoad()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    return-object v0
.end method

.method public final doMeasure()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillMeasure()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->onMeasure()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidMeasure()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    return-object v0
.end method

.method public final doParse()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillParse()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->onParse()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidParse()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 22
    .line 23
    return-object v0
.end method

.method public final doRender(Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillRender()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->onRender(Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->setRootView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flowListener:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidRender()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->isFixSimplePipelineViewRef:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->rootViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->rootView:Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method public onDiff()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFlatten()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLoad()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onParse()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRender(Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public run(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->run(IILcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;)V

    return-void
.end method

.method public run(IILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 1
    .param p3    # Lcom/taobao/android/dinamicx/DXRenderOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->run(IILcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;)V

    return-void
.end method

.method public run(IILcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;)V
    .locals 6
    .param p3    # Lcom/taobao/android/dinamicx/DXRenderOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    nop

    if-le p1, p2, :cond_0

    .line 3
    return-void

    :cond_0
    :try_start_0
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->stageFrom:I

    .line 4
    iput p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->stageTo:I

    if-nez p4, :cond_1

    .line 5
    new-instance p4, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    invoke-direct {p4}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 6
    :cond_1
    :goto_0
    const-string/jumbo v0, "pipelineType"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->extraParamMapPut(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string/jumbo v0, "fromStage"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p4, v0, v2}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->extraParamMapPut(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "endStage"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->extraParamMapPut(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "renderType"

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRefreshType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->extraParamMapPut(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v2, "threadName"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 13
    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->stage:I

    :goto_2
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->stage:I

    .line 14
    if-gt p1, p2, :cond_d

    const/4 p1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v2

    if-eq v2, p1, :cond_3

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 15
    move-result v2

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 16
    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->stage:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, " : "

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->doRender(Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 19
    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 20
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string/jumbo v2, "renderTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->consumeTimeMapPut(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->doDiff()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 22
    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    :pswitch_2
    const-string/jumbo v2, "DX-SimplePipeline-RenderWt-Flatten"

    .line 23
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->doFlatten()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    move-result-object v4

    if-nez v4, :cond_6

    .line 26
    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string/jumbo v2, "flattenTime"

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->consumeTimeMapPut(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    goto/16 :goto_3

    .line 29
    :pswitch_3
    const-string/jumbo v2, "DX-SimplePipeline-RenderWt-Layout"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->doLayout()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 32
    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 33
    sub-long/2addr v4, v2

    const-string/jumbo v2, "layoutTime"

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->consumeTimeMapPut(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 35
    goto :goto_3

    :pswitch_4
    const-string/jumbo v2, "DX-SimplePipeline-RenderWt-Measure"

    .line 36
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->doMeasure()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 38
    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v4

    sub-long/2addr v4, v2

    const-string/jumbo v2, "measureTime"

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->consumeTimeMapPut(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    goto :goto_3

    .line 42
    :pswitch_5
    const-string/jumbo v2, "DX-SimplePipeline-RenderWt-Parser"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v2

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->doParse()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 45
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    const-string/jumbo v2, "dataParseTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->consumeTimeMapPut(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    goto :goto_3

    :pswitch_6
    const-string/jumbo v2, "DX-SimplePipeline-RenderWt-Load"

    .line 48
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 49
    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->doLoad()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 50
    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_b
    :goto_3
    iget v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->stage:I

    add-int/2addr v2, p1

    .line 51
    iput v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->stage:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :goto_4
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 52
    const-string/jumbo p3, "SIMPLE_PIPELINE_CRASH"

    const p4, 0x61a8a

    .line 53
    const-string/jumbo v0, "Pipeline"

    invoke-direct {p2, v0, p3, p4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    iget-object p3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 55
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 56
    move-result-object p3

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->isFixSimplePipelineViewRef:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->rootViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->rootView:Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    return-void
.end method
