.class public Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;
.super Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;
.source "SourceFile"


# instance fields
.field dxOptPipelineFlatten:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

.field dxOptPipelineRender:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;->dxOptPipelineFlatten:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    new-instance v1, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptSimplePipelineDiff;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptSimplePipelineDiff;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;-><init>(Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;->dxOptPipelineRender:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;-><init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V

    .line 5
    new-instance p1, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;->dxOptPipelineFlatten:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    new-instance v0, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptSimplePipelineDiff;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptSimplePipelineDiff;-><init>()V

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;-><init>(Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;->dxOptPipelineRender:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    return-void
.end method


# virtual methods
.method public onDiff()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public onFlatten()Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isDisabledFlatten()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;->dxOptPipelineFlatten:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;->performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method

.method public onRender(Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;->dxOptPipelineRender:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->performRenderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
