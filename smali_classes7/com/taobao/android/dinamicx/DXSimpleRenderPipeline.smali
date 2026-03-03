.class public Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;
.super Lcom/taobao/android/dinamicx/DXRenderPipelineBase;
.source "SourceFile"


# static fields
.field public static final RENDER_TEMPLATE:Ljava/lang/String; = "renderTemplateTime"


# instance fields
.field private final isDefaultCreateRootView:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXOptRenderPipelineSimpleFlow;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->setPipelineFlow(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->setPipelineFlow(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;)V

    .line 6
    :goto_0
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->isDefaultCreateRootView:Z

    return-void
.end method

.method private trackerViewChildrenEmptyError(Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableRenderViewChildEmptyMonitor(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_1
    if-lez v0, :cond_3

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 72
    .line 73
    const-string/jumbo v1, "Render_RenderWidget"

    .line 74
    .line 75
    .line 76
    const v2, 0x41eb1

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "Render"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "view \u5bbd\u9ad8\u4e0d\u4e3a 0\uff0c\u4f46 childrenCount == 0"

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string/jumbo p2, "DXSimpleRenderMonitor"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public createDefaultRootView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->isDefaultCreateRootView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXRootNativeFrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXRootNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x2

    .line 31
    if-lez p3, :cond_3

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p3, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    return v0

    .line 51
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;
    .locals 7

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getVersion()J

    move-result-wide v2

    .line 4
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "simple"

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->resetInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 8
    move v1, p5

    invoke-virtual {v0, p5}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withFromStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    move v1, p6

    invoke-virtual {v0, p6}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withToStage(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    .line 9
    move v1, p7

    invoke-virtual {v0, p7}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    .line 10
    move v1, p8

    invoke-virtual {v0, p8}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p9

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;I)Landroid/view/View;
    .locals 13
    .param p1    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/dinamicx/DXRuntimeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/taobao/android/dinamicx/DXRenderOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object v6, p1

    move-object/from16 v8, p4

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "DX-SimplePipeline-RenderWt"

    const-string/jumbo v1, " : "

    filled-new-array {v9, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 14
    if-nez p3, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->createDefaultRootView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v12, p3

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getFromStage()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZ)I

    .line 16
    move-result v0

    iget-object v1, v7, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getWidthSpec()I

    move-result v3

    .line 17
    iput v3, v1, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widthSpec:I

    iget-object v1, v7, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    move-result v3

    .line 18
    iput v3, v1, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->heightSpec:I

    iget-object v1, v7, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->setRootView(Landroid/view/View;)V

    .line 19
    iget-object v1, v7, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    .line 20
    iput-object v8, v1, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iput-object v6, v1, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 21
    move-object v3, p2

    .line 22
    iput-object v3, v1, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->flattenWidgetNode:Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 23
    iput v2, v1, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->pipelineMode:I

    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    move-result v1

    .line 24
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getToStage()I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    :cond_2
    new-instance v5, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    invoke-direct {v5}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;-><init>()V

    .line 26
    iget-object v1, v7, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getToStage()I

    move-result v2

    move-object/from16 v3, p5

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->run(IILcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "renderTemplateTime"

    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->consumeTimeMapPut(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v3, v0, v10

    const-string/jumbo v2, "Engine_Render"

    move-object v0, p0

    move-object/from16 v1, p4

    .line 29
    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLcom/taobao/android/dinamicx/SimplePipelineMonitorMap;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 30
    move-result-object v2

    invoke-static {v9, v0, v1, v2}, Lcom/taobao/android/dinamicx/monitor/DXPerformBaselineUtil;->trace(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 31
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    invoke-direct {p0, v12, v8}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->trackerViewChildrenEmptyError(Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-object v12
.end method

.method public sizeWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;III)Lcom/taobao/android/dinamicx/ItemSize;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/ItemSize;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2, p2}, Lcom/taobao/android/dinamicx/ItemSize;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    const/4 p5, 0x2

    .line 23
    invoke-virtual {p0, p1, p5}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->getPipelineStageInWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    iput p3, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->widthSpec:I

    .line 32
    .line 33
    iput p4, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->heightSpec:I

    .line 34
    .line 35
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput p3, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->pipelineMode:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance v5, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->pipelineFlow:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, p5, v1, v2, v5}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->run(IILcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, p3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    const-string/jumbo v0, "renderTemplateTime"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, p5}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->consumeTimeMapPut(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long v3, v0, p3

    .line 76
    .line 77
    const-string/jumbo v2, "Engine_Size"

    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p2

    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLcom/taobao/android/dinamicx/SimplePipelineMonitorMap;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/taobao/android/dinamicx/ItemSize;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p2, p3, p1}, Lcom/taobao/android/dinamicx/ItemSize;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLcom/taobao/android/dinamicx/SimplePipelineMonitorMap;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 9

    .line 1
    :try_start_0
    instance-of v0, p6, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p6, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 6
    .line 7
    new-instance v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 27
    .line 28
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    iput-object p6, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "SimplePipeline"

    .line 39
    .line 40
    .line 41
    long-to-double v6, p3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p5

    .line 46
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformForSimplePipeline(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;DZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "SimplePipeline"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    long-to-double v6, p3

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v3, p2

    .line 67
    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformForSimplePipeline(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;DZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-void
.end method
