.class public Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;
.super Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;
.source "SourceFile"


# instance fields
.field protected dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

.field dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

.field protected dxRenderManager:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

.field protected dxTemplateParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxRenderManager:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    .line 5
    new-instance v0, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;-><init>(Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;Lcom/taobao/android/dinamicx/DXWidgetNodeParser;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;-><init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V

    .line 7
    new-instance p1, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 8
    new-instance p1, Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 9
    new-instance p1, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxRenderManager:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    .line 10
    new-instance p1, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;-><init>(Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;Lcom/taobao/android/dinamicx/DXWidgetNodeParser;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

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
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/DXLayoutManager;->performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    return-object v0
.end method

.method public onLayout()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/taobao/android/dinamicx/DXLayoutManager;->performLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-object v0
.end method

.method public onMeasure()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxLayoutManager:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 11
    .line 12
    iget v3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widthSpec:I

    .line 13
    .line 14
    iget v4, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->heightSpec:I

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/taobao/android/dinamicx/DXLayoutManager;->performMeasure(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IILcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public onParse()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
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
    iget v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->pipelineMode:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->parseInMeasure(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;->parseWTSimplePipeline(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->dxRenderManager:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, v5

    .line 30
    move v5, v6

    .line 31
    move-object v6, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXRenderManager;->renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
