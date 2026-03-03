.class public Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# instance fields
.field butterStrategyManager:Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;

.field dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

.field dxRenderManager:Lcom/taobao/android/dinamicx/DXRenderManager;

.field dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field dxTemplateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXTemplateParser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 10
    .line 11
    new-instance p1, Lcom/taobao/android/dinamicx/DXRenderManager;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXRenderManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxRenderManager:Lcom/taobao/android/dinamicx/DXRenderManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 19
    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->butterStrategyManager:Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;

    .line 26
    .line 27
    new-instance p1, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;-><init>(Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;Lcom/taobao/android/dinamicx/DXTemplateParser;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxParserDispatcher:Lcom/taobao/android/dxv4common/dispatcher/DXParserDispatcher;

    .line 36
    .line 37
    return-void
.end method

.method private addChildViewToParent(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getFlattenHolder(Landroid/view/View;)Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->getCurrentIndexCursor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->incrementCursorIndex()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->getCurrentIndexCursor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->incrementCursorIndex()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string/jumbo p2, "ViewGroup is incompatible"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isDisabledDownGrade()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->postNotify(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private firstHandleAccessibility(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, -0x1

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private getNodeVisibleValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/DXRuntimeContext;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "Pipeline_Stage_Load_Binary"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Pipeline"

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getViewStubExprNode()Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, p2, v2, p3}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v2, v3}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-static {}, Lcom/taobao/android/preview/DXExprRecorder;->getInstance()Lcom/taobao/android/dinamicx/IExprRecorderProtocol;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, p2, v2, p3}, Lcom/taobao/android/dinamicx/IExprRecorderProtocol;->doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p2

    .line 47
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 61
    .line 62
    const v3, 0x1155a

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0, v3}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :goto_1
    :try_start_2
    instance-of p2, v3, Ljava/lang/String;

    .line 70
    .line 71
    const-wide v4, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 131
    .line 132
    const p2, 0x1155b

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1, v0, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const/4 p1, 0x0

    .line 139
    :goto_3
    return p1
.end method

.method private handleNodeStatus(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;ZLcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZ)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeadDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, p1, p6, p7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->firstHandleAccessibility(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eq p5, v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1, p3, p4}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getNodeVisibleValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZLcom/taobao/android/dinamicx/DXRuntimeContext;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatus()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const-wide v5, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eq p4, v1, :cond_4

    .line 51
    .line 52
    if-eq p4, v4, :cond_6

    .line 53
    .line 54
    if-eq p4, v3, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-ne p3, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v5, v6, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginSetConstAttribute(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->setConstAttribute(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endSetConstAttribute(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p6, p7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->firstHandleAccessibility(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateStatus(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v5, v6, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasConstLayoutWidth()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    const-wide p4, 0x123cef8d32c5L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstLayoutWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p4, p5, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasConstLayoutHeight()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    const-wide p4, 0x2134aae97d133fL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstLayoutHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p4, p5, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 129
    .line 130
    .line 131
    :cond_9
    if-ne p3, v3, :cond_a

    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    :goto_1
    return v2
.end method

.method private isDowngradeV3(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 42
    .line 43
    iget v0, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->code:I

    .line 44
    .line 45
    const v2, 0x1119c

    .line 46
    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    return v1
.end method

.method private loadNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXButterRootView;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXButterRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "DX-Choreographer-BinaryLoader"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->isDowngradeV3(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DXButterRootView;->setV3(Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "\u964d\u7ea7\u5230V3"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string/jumbo v5, "Pipeline_Render"

    .line 50
    .line 51
    .line 52
    const v6, 0x9c42

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "\u83b7\u53d6\u539f\u578b\u6811\u5931\u8d25"

    .line 56
    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->trackerError(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "40002\u83b7\u53d6\u539f\u578b\u6811\u5931\u8d25"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/DXButterRootView;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_2
    return-object v0
.end method

.method private postNotify(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxUserContext()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->dxUserContext:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    iput p2, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->reason:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->postNotification(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private renderViewWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderViewWithButter(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private renderViewWithButterWithTrack(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->renderViewWithButter(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "_render"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    long-to-float p2, v2

    .line 53
    const v0, 0x49742400    # 1000000.0f

    .line 54
    .line 55
    .line 56
    div-float/2addr p2, v0

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private renderWidget(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string/jumbo v11, "  tpl "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v12, " "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v13, "\u5176\u4ed6\u7ebf\u7a0b\u6e32\u67d3\u7ed3\u675f renderType"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v14, "\u6e32\u67d3\u51fa\u9519 \u5f15\u53d1\u964d\u7ea7 tpl "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v15, "Choreographer_Render_Error_Downgrade"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "Choreographer"

    .line 23
    .line 24
    .line 25
    const v6, 0x15f94

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {v8, v10, v9}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->loadNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXButterRootView;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 46
    .line 47
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 59
    .line 60
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 61
    .line 62
    const-string/jumbo v2, "Choreographer_Render_Error_Downgrade_V3"

    .line 63
    .line 64
    .line 65
    const v3, 0x15f99

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v7, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 114
    .line 115
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 127
    .line 128
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 129
    .line 130
    invoke-direct {v1, v7, v15, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-object v9

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 231
    .line 232
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v5, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 244
    .line 245
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 246
    .line 247
    invoke-direct {v1, v7, v15, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    const/4 v0, 0x0

    .line 318
    return-object v0

    .line 319
    :cond_7
    :try_start_1
    const-string/jumbo v3, "loadBinaryTime"

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    sub-long v16, v16, v0

    .line 327
    .line 328
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v10, v3, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v0, "renderType"

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v10, v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    :try_start_2
    invoke-virtual {v8, v2, v9, v4}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v8, v9, v2}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->updateRootViewLayoutParams(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v1, 0x3

    .line 362
    if-ne v0, v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    move-object v0, v9

    .line 372
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->_bindAccessibilityToView(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :cond_9
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    if-eqz v9, :cond_b

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 405
    .line 406
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v5, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 418
    .line 419
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 420
    .line 421
    invoke-direct {v1, v7, v15, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :goto_6
    :try_start_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string/jumbo v3, "Pipeline_Render"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 505
    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const v18, 0x9c43

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move/from16 v4, v18

    .line 517
    .line 518
    move-object v5, v0

    .line 519
    move-object/from16 v6, v16

    .line 520
    .line 521
    move-object/from16 v16, v11

    .line 522
    .line 523
    move-object v11, v7

    .line 524
    move/from16 v7, v17

    .line 525
    .line 526
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->trackerError(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_c

    .line 537
    .line 538
    if-eqz v9, :cond_d

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_d

    .line 557
    .line 558
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 559
    .line 560
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 567
    .line 568
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 573
    .line 574
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 575
    .line 576
    const v2, 0x15f94

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v11, v15, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, v16

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v0}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 636
    .line 637
    .line 638
    :cond_d
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_e
    :goto_8
    return-object v9

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    move-object/from16 v3, v16

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    const v2, 0x15f94

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    move-object v3, v11

    .line 657
    const/4 v1, 0x1

    .line 658
    const v2, 0x15f94

    .line 659
    .line 660
    .line 661
    move-object v11, v7

    .line 662
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_f

    .line 667
    .line 668
    if-eqz v9, :cond_10

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_10

    .line 675
    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_10

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_10

    .line 687
    .line 688
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    .line 689
    .line 690
    iget-object v4, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 691
    .line 692
    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iput-boolean v1, v3, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 696
    .line 697
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v3, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 702
    .line 703
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 704
    .line 705
    invoke-direct {v1, v11, v15, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v2, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v10, v1}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->executeDowngrade(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-static {v10, v1}, Lxf;->c(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/StringBuilder;)V

    .line 760
    .line 761
    .line 762
    :cond_10
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_11

    .line 767
    .line 768
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 773
    .line 774
    .line 775
    :cond_11
    throw v0
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
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 26
    .line 27
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 28
    .line 29
    const v2, 0x9c48

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v3, "Pipeline"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "Pipeline_Stage_Reset_Bindingx"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v2, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 51
    .line 52
    .line 53
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

.method private updateRootViewLayoutParams(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/DXButterRootView;->skipSetWidthLayoutParams:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/DXButterRootView;->setSkipSetWidthLayoutParams(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v1, p1, Lcom/taobao/android/dinamicx/DXButterRootView;->skipSetHeightLayoutParams:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/DXButterRootView;->setSkipSetHeightLayoutParams(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public createRootView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXButterRootView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/DXRootView;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRootView;->setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public getFlattenHolder(Landroid/view/View;)Lcom/taobao/android/dinamicx/FlattenHolder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;->getFlattenHolder()Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->getFlattenHolder()Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string/jumbo v0, "getFlattenHolder error ViewGroup is incompatible"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getPreRenderHitResult(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;I)Lcom/taobao/android/dinamicx/DXResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXButterRootView;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "I)",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getIdentify()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p3, v0, v1, v2}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getCacheView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXButterRootView;->cloneWithCacheView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxButterV35RenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 67
    .line 68
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 75
    .line 76
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxButterContext:Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxUserContext()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxUserContext:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 99
    .line 100
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRenderType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->renderType:I

    .line 107
    .line 108
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootWidthSpec()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootWidthSpec:I

    .line 115
    .line 116
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootHeightSpec()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootHeightSpec:I

    .line 123
    .line 124
    iget-object v1, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/taobao/android/quickrender/Card;->getContext()Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;->setCurrentContext(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 142
    .line 143
    iput-object v0, p2, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 144
    .line 145
    :cond_1
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_2
    return-object v0
.end method

.method public getTemplateManager()Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxTemplateManager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public progressiveRenderNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZLjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Landroid/view/ViewGroup;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v14, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "handleNodeStatus"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move v3, v14

    .line 59
    move-object v4, v15

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move/from16 v6, p4

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->handleNodeStatus(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;ZLcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getFlattenHolder(Landroid/view/View;)Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->incrementCursorIndex()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v9, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPreHeatDone(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v1, "parser"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeadDone()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    instance-of v1, v9, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v9, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beginParser(Z)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    iget-object v2, v8, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->dxTemplateParser:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 163
    .line 164
    invoke-virtual {v2, v9, v15}, Lcom/taobao/android/dinamicx/DXTemplateParser;->parseWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->needParseAP()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parseAp()V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->beforeBindChildData()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->endParser(Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string/jumbo v3, "render"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v2}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isPreHeadDone()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    const-wide v2, 0x123cef8d32c5L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLocalMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v9, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 235
    .line 236
    .line 237
    const-wide v2, 0x2134aae97d133fL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLocalMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v9, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    const-wide v4, -0x30869407002f7eb7L    # -7.186620237719683E74

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v6, v2, v4

    .line 259
    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    const-wide v3, 0x71bc862db3229d9dL    # 7.429661823587241E239

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-virtual {v2, v5, v15}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-virtual {v9, v3, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_d
    invoke-virtual {v9, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForLongAttr(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v9, v3, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setViewContainer(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParamWithButter(Landroid/view/ViewGroup;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v9, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEventWithButter(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v7, p3

    .line 321
    .line 322
    invoke-virtual {v9, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 323
    .line 324
    .line 325
    instance-of v2, v9, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isSubsequentRender()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isInitialRender()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    :cond_f
    move-object v2, v9

    .line 342
    check-cast v2, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 343
    .line 344
    invoke-interface {v2}, Lcom/taobao/android/quickrender/CollectFrameImage;->getImageCollector()Lcom/taobao/android/quickrender/ImageCollector;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_10

    .line 349
    .line 350
    new-instance v3, Lcom/taobao/android/quickrender/ImageCollector;

    .line 351
    .line 352
    invoke-direct {v3}, Lcom/taobao/android/quickrender/ImageCollector;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v3}, Lcom/taobao/android/quickrender/CollectFrameImage;->setImageCollector(Lcom/taobao/android/quickrender/ImageCollector;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasAccessibilityOn()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v4, 0x2

    .line 367
    if-eq v2, v4, :cond_12

    .line 368
    .line 369
    if-nez v3, :cond_12

    .line 370
    .line 371
    if-eqz p4, :cond_11

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_11
    const/4 v14, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_12
    :goto_2
    const/4 v14, 0x1

    .line 377
    :goto_3
    const/4 v3, 0x3

    .line 378
    if-eq v2, v3, :cond_14

    .line 379
    .line 380
    if-eqz p5, :cond_13

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_13
    const/16 v16, 0x0

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_14
    :goto_4
    const/16 v16, 0x1

    .line 387
    .line 388
    :goto_5
    if-eqz v16, :cond_15

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_15
    if-eqz v0, :cond_16

    .line 398
    .line 399
    if-eqz v1, :cond_18

    .line 400
    .line 401
    :cond_16
    if-eqz v11, :cond_17

    .line 402
    .line 403
    invoke-direct {v8, v9, v10, v11}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->renderViewWithButterWithTrack(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_17
    invoke-direct/range {p0 .. p2}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->renderViewWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    :goto_6
    invoke-virtual {v9, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setPreHeatDone(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 420
    .line 421
    .line 422
    :cond_19
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string/jumbo v2, "addView + recursiveChild"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v0}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    if-eqz v1, :cond_24

    .line 451
    .line 452
    move-object v0, v9

    .line 453
    check-cast v0, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 454
    .line 455
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isLayoutFlat()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isHandleListData()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1c

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1b

    .line 472
    .line 473
    invoke-interface {v0, v15}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->cloneChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_1b
    invoke-interface {v0, v15}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->updateChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 478
    .line 479
    .line 480
    :cond_1c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v15, :cond_25

    .line 489
    .line 490
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    :goto_8
    if-ge v12, v6, :cond_25

    .line 495
    .line 496
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 502
    .line 503
    if-eqz v9, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v1, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDisableDarkMode(Z)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    move-object/from16 v0, p0

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    move v4, v14

    .line 515
    move/from16 v5, v16

    .line 516
    .line 517
    move/from16 v17, v6

    .line 518
    .line 519
    move-object/from16 v6, p6

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->progressiveRenderNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZLjava/util/Map;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v12, v12, 0x1

    .line 525
    .line 526
    move/from16 v6, v17

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-direct {v8, v10, v6}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->addChildViewToParent(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    instance-of v1, v6, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    .line 537
    .line 538
    if-eqz v1, :cond_1f

    .line 539
    .line 540
    move-object v1, v6

    .line 541
    check-cast v1, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    .line 542
    .line 543
    invoke-interface {v1, v9}, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 544
    .line 545
    .line 546
    :cond_1f
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isHandleListData()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_21

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_20

    .line 557
    .line 558
    invoke-interface {v0, v15}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->cloneChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_20
    invoke-interface {v0, v15}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->updateChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 563
    .line 564
    .line 565
    :cond_21
    :goto_9
    invoke-virtual {v8, v6}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getFlattenHolder(Landroid/view/View;)Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->resetCursorIndex()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    instance-of v9, v9, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 581
    .line 582
    if-eqz v10, :cond_25

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    :goto_a
    if-ge v12, v5, :cond_25

    .line 589
    .line 590
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v1, v0

    .line 595
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 596
    .line 597
    if-eqz v15, :cond_22

    .line 598
    .line 599
    invoke-virtual {v1, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDisableDarkMode(Z)V

    .line 600
    .line 601
    .line 602
    :cond_22
    if-eqz v9, :cond_23

    .line 603
    .line 604
    instance-of v0, v1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 605
    .line 606
    if-eqz v0, :cond_23

    .line 607
    .line 608
    move-object v0, v1

    .line 609
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 610
    .line 611
    invoke-virtual {v0, v13}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    .line 612
    .line 613
    .line 614
    :cond_23
    move-object v2, v6

    .line 615
    check-cast v2, Landroid/view/ViewGroup;

    .line 616
    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    move v4, v14

    .line 622
    move/from16 v17, v5

    .line 623
    .line 624
    move/from16 v5, v16

    .line 625
    .line 626
    move-object/from16 v18, v6

    .line 627
    .line 628
    move-object/from16 v6, p6

    .line 629
    .line 630
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->progressiveRenderNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZLjava/util/Map;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    move/from16 v5, v17

    .line 636
    .line 637
    move-object/from16 v6, v18

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_25

    .line 645
    .line 646
    invoke-direct {v8, v10, v0}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->addChildViewToParent(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    :cond_25
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_26

    .line 654
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_26
    return-void
.end method

.method public renderInRootView(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXButterRootView;",
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "butter \u5f00\u59cb\u6e32\u67d3 tpl: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " renderType: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, " isControlEvent: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isControlEvent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->resetBindingXAnimation(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRootView;->data:Lcom/alibaba/fastjson/JSONObject;

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
    move-result v1

    .line 69
    iput v1, p1, Lcom/taobao/android/dinamicx/DXRootView;->parentWidthSpec:I

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getHeightSpec()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p1, Lcom/taobao/android/dinamicx/DXRootView;->parentHeightSpec:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isUseSysMeasureSpec()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p1, Lcom/taobao/android/dinamicx/DXButterRootView;->useSysMeasureSpec:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isUsePreRenderXCache()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getPreRenderHitResult(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;I)Lcom/taobao/android/dinamicx/DXResult;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCard()Lcom/taobao/android/quickrender/Card;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/taobao/android/quickrender/Card;->getContext()Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;->setCurrentContext(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->card:Lcom/taobao/android/quickrender/Card;

    .line 137
    .line 138
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_3
    const/4 p1, 0x2

    .line 158
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DXResult;->setHitStatus(I)V

    .line 159
    .line 160
    .line 161
    return-object p3

    .line 162
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->renderWidget(Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p3, Lcom/taobao/android/dinamicx/DXResult;

    .line 167
    .line 168
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    .line 169
    .line 170
    .line 171
    instance-of p4, p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 172
    .line 173
    if-eqz p4, :cond_5

    .line 174
    .line 175
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DXResult;->setDxError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 185
    .line 186
    .line 187
    return-object p3
.end method

.method public setConstAttribute(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 12
    .param p1    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getConstAttributeMap()Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;

    .line 20
    .line 21
    iget-short v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->type:S

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_f

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_e

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v4, v5, :cond_d

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const-string/jumbo v6, " value "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, " key "

    .line 38
    .line 39
    .line 40
    const-string/jumbo v8, "className"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v9, "Pipeline_Stage_Load_Binary"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v10, "Pipeline"

    .line 47
    .line 48
    .line 49
    if-eq v4, v5, :cond_b

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-eq v4, v5, :cond_f

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-eq v4, v5, :cond_a

    .line 58
    .line 59
    const/16 v5, 0x40

    .line 60
    .line 61
    if-eq v4, v5, :cond_9

    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eq v4, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x200

    .line 73
    .line 74
    if-eq v4, v5, :cond_f

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    iget-object v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v2, 0x1119b

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v10, v9, v2, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-string/jumbo p1, " DXBinaryLoader createWidgetTree error 70043"

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-wide v5, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    :try_start_0
    iget-object v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v4

    .line 169
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    if-nez v11, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 189
    .line 190
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 212
    .line 213
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-wide v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v2, 0x11184

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v10, v9, v2, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const-string/jumbo p1, " DXBinaryLoader createWidgetTree error 70020"

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    iget-wide v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 245
    .line 246
    invoke-virtual {p1, v3, v4, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    :try_start_1
    iget-object v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move-exception v4

    .line 259
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_2
    if-nez v11, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 279
    .line 280
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v2, 0x11183

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v10, v9, v2, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const-string/jumbo p1, " DXBinaryLoader createWidgetTree error 70019"

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    iget-wide v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 311
    .line 312
    invoke-virtual {p1, v3, v4, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_9
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 318
    .line 319
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    double-to-float v4, v4

    .line 332
    invoke-static {v6, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-wide v5, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 337
    .line 338
    invoke-virtual {p1, v5, v6, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_a
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    double-to-float v8, v4

    .line 366
    invoke-static {v6, v7, v8}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget-wide v7, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 371
    .line 372
    invoke-virtual {p1, v7, v8, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initScreenAttrNodeArray(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_10

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-wide v7, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v6, v7, v8, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    iget-object v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->stringValue:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 415
    .line 416
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 438
    .line 439
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-wide v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 446
    .line 447
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const v2, 0x11182

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v10, v9, v2, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const-string/jumbo p1, " DXBinaryLoader createWidgetTree error 70018"

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_c
    iget-wide v5, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 471
    .line 472
    invoke-virtual {p1, v5, v6, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_d
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 477
    .line 478
    iget-wide v6, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_e
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 489
    .line 490
    iget-wide v6, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->longValue:J

    .line 491
    .line 492
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_f
    iget-wide v4, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->key:J

    .line 497
    .line 498
    iget v3, v3, Lcom/taobao/android/dinamicx_smooth_butter/DXConstAttribute;->intValue:I

    .line 499
    .line 500
    invoke-virtual {p1, v4, v5, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    const/high16 v0, 0x200000

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 516
    .line 517
    .line 518
    :cond_12
    return-void
.end method

.method public startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;)V
    .locals 8

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DX-Choreographer-PROGRESSIVE-RENDER name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->getFlattenHolder(Landroid/view/View;)Lcom/taobao/android/dinamicx/FlattenHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->resetCursorIndex()V

    .line 15
    sget-object v4, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->progressiveRenderNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZLjava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_1
    return-void
.end method

.method public startRender(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DX-Choreographer-PROGRESSIVE-RENDER name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx_smooth_butter/INativeLayout;->getFlattenHolder()Lcom/taobao/android/dinamicx/FlattenHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;->resetCursorIndex()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableTrackCreateRenderView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->progressiveRenderNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZLjava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    const-string/jumbo p2, "widgetNodeTrack"

    invoke-virtual {p1, p2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->progressiveRenderNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/DXRenderOptions;ZZLjava/util/Map;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_3
    return-void
.end method

.method public wrapWidgetNode(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->butterStrategyManager:Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->getStrategy(J)Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p1, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXButterV35RenderPipeline;->butterStrategyManager:Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx_smooth_butter/DXButterStrategyManager;->getCompatibleStrategy()Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p3, p2}, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;-><init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
