.class public Lcom/taobao/android/dinamicx/DXOptRenderPipeline;
.super Lcom/taobao/android/dinamicx/DXRenderPipeline;
.source "SourceFile"


# instance fields
.field dxOptPipelineDiff:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineDiff;

.field dxOptPipelineFlatten:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

.field dxOptPipelineRender:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

.field private templateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;->templateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 6
    .line 7
    new-instance p1, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineDiff;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineDiff;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;->dxOptPipelineDiff:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineDiff;

    .line 13
    .line 14
    new-instance p1, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;->dxOptPipelineFlatten:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    .line 20
    .line 21
    new-instance p1, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    .line 22
    .line 23
    new-instance p2, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineDiff;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineDiff;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;-><init>(Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;->dxOptPipelineRender:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;->dxOptPipelineFlatten:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;->performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;->dxOptPipelineRender:Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->performRenderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
