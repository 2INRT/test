.class public Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field absDiff:Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->absDiff:Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;

    .line 5
    .line 6
    return-void
.end method

.method private renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-nez v10, :cond_0

    .line 2
    const-string/jumbo v1, "DX-Pipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9)"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    .line 3
    const-string/jumbo v1, "DX-SimplePipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9"

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    const-string/jumbo v1, ""

    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getStatInPrivateFlags(I)Z

    .line 8
    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setRealViewLayoutParam(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindEvent(Landroid/content/Context;)V

    .line 10
    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v0, v11}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindRenderOption(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNeedRender(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->unsetStatFlag(I)V

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setRealViewLayoutParam(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindEvent(Landroid/content/Context;)V

    .line 15
    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v0, v11}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindRenderOption(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    :cond_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNeedRender(Landroid/content/Context;)V

    .line 18
    :cond_5
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildren()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 19
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 20
    move-result v1

    if-ge v13, v1, :cond_6

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v13

    move/from16 v7, p5

    .line 21
    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/widget/DXFlattenNode;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Landroid/view/View;",
            "I",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-nez v11, :cond_0

    .line 23
    const-string/jumbo v1, "DX-Pipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9)"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v11, v1, :cond_1

    .line 24
    const-string/jumbo v1, "DX-SimplePipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v1, ""

    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 27
    const v1, 0x49742400    # 1000000.0f

    const-string/jumbo v2, "_"

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v3

    .line 28
    if-eqz v3, :cond_3

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getStatInPrivateFlags(I)Z

    .line 29
    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v0, v10}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setRealViewLayoutParam(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindEvent(Landroid/content/Context;)V

    .line 31
    if-eqz v12, :cond_2

    .line 32
    invoke-virtual {v0, v12}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindRenderOption(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNeedRender(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_render"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    long-to-float v4, v6

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v1

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->unsetStatFlag(I)V

    .line 38
    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setRealViewLayoutParam(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindEvent(Landroid/content/Context;)V

    .line 40
    if-eqz v12, :cond_4

    invoke-virtual {v0, v12}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->bindRenderOption(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setNeedRender(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_5
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildren()Ljava/util/List;

    .line 46
    move-result-object v14

    if-eqz v14, :cond_6

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getChildrenCount()I

    .line 47
    move-result v1

    if-ge v15, v1, :cond_6

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v15

    move/from16 v7, p5

    .line 48
    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/Map;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "-"

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    if-nez p6, :cond_0

    :try_start_1
    const-string/jumbo v0, "DX-Pipeline-RenderFlatten"

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    .line 4
    :cond_0
    if-ne p6, v2, :cond_1

    const-string/jumbo v0, "DX-SimplePipeline-RenderFlatten"

    .line 5
    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    if-nez p4, :cond_3

    .line 9
    invoke-static {v4, p3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :cond_3
    invoke-static {p2, v4}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setFlattenNodeOnView(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    .line 10
    move-object v2, p2

    move-object v3, p3

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 11
    goto/16 :goto_2

    :cond_4
    if-nez p6, :cond_5

    const-string/jumbo v3, "DX-Pipeline-CreateView"

    .line 12
    .line 13
    goto :goto_1

    :cond_5
    if-ne p6, v2, :cond_6

    const-string/jumbo v3, "DX-SimplePipeline-CreateView"

    .line 14
    :cond_6
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_8
    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_9
    return-void

    :cond_a
    if-nez p4, :cond_b

    :try_start_2
    invoke-static {v0, p3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :cond_b
    move-object v1, p0

    .line 22
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move v6, p6

    .line 23
    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 24
    if-eqz p4, :cond_e

    instance-of p3, p4, Landroid/view/ViewGroup;

    if-eqz p3, :cond_e

    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixRenderManagerIndexOut()Z

    move-result p3

    if-eqz p3, :cond_d

    move-object p3, p4

    check-cast p3, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-gt p5, p3, :cond_c

    .line 27
    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    goto :goto_2

    :cond_c
    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    const-string/jumbo v3, "Render"

    const-string/jumbo v4, "RENDER_ERROR"

    const-string/jumbo v6, "renderManager addView error"

    .line 29
    const v5, 0x61a8d

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_d
    check-cast p4, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p4, v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 32
    move-result p1

    if-eqz p1, :cond_10

    :goto_3
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    goto :goto_6

    :goto_4
    if-eqz p1, :cond_f

    :try_start_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p4

    if-eqz p4, :cond_f

    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p4

    iget-object p4, p4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    if-eqz p4, :cond_f

    new-instance p4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo p5, "Render"

    .line 34
    const-string/jumbo p6, "Render_Fltten_Crash"

    const p7, 0x15f93

    .line 35
    invoke-direct {p4, p5, p6, p7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_f
    :goto_5
    invoke-static {p3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 38
    goto :goto_3

    :cond_10
    :goto_6
    return-void

    .line 39
    :goto_7
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result p3

    if-eqz p3, :cond_11

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_11
    throw p1
.end method

.method private renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/widget/DXFlattenNode;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Landroid/view/View;",
            "II",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v6, p6

    .line 40
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "-"

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    if-eqz v1, :cond_2

    if-eqz v9, :cond_2

    .line 42
    if-nez v6, :cond_0

    :try_start_1
    const-string/jumbo v1, "DX-Pipeline-RenderFlatten"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 43
    :cond_0
    if-ne v6, v3, :cond_1

    const-string/jumbo v1, "DX-SimplePipeline-RenderFlatten"

    .line 44
    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    .line 46
    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getView()Landroid/view/View;

    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    if-nez v10, :cond_3

    .line 48
    invoke-static {v5, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :cond_3
    invoke-static {p2, v5}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setFlattenNodeOnView(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Landroid/view/View;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    .line 49
    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/Map;)V

    .line 50
    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    const-string/jumbo v4, "DX-Pipeline-CreateView"

    .line 51
    .line 52
    goto :goto_1

    :cond_5
    if-ne v6, v3, :cond_6

    const-string/jumbo v4, "DX-SimplePipeline-CreateView"

    .line 53
    :cond_6
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 55
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 57
    move-result-object v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAutoId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_create"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-float v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v2

    move-object/from16 v8, p8

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 60
    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_8
    if-nez v12, :cond_a

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 61
    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v0

    .line 63
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_9
    return-void

    :cond_a
    if-nez v10, :cond_b

    :try_start_2
    invoke-static {v12, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    :cond_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    .line 64
    move-object v5, v12

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 65
    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/Map;)V

    .line 66
    if-eqz v10, :cond_e

    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 67
    if-eqz v0, :cond_e

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixRenderManagerIndexOut()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v10

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v11, v0, :cond_c

    .line 69
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_2

    :cond_c
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    const-string/jumbo v2, "Render"

    const-string/jumbo v3, "RENDER_ERROR"

    const-string/jumbo v4, "renderManager addView error"

    const v5, 0x61a8d

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    .line 71
    move-object/from16 p6, v3

    move/from16 p7, v5

    move-object/from16 p8, v4

    .line 72
    invoke-static/range {p3 .. p8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v0, v10

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 74
    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    goto :goto_6

    :goto_4
    if-eqz p1, :cond_f

    :try_start_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 75
    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 76
    const-string/jumbo v2, "Render"

    const-string/jumbo v3, "Render_Fltten_Crash"

    .line 77
    const v4, 0x15f93

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 79
    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    if-eqz v9, :cond_10

    .line 81
    goto :goto_3

    :cond_10
    :goto_6
    return-void

    :goto_7
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_11

    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    :cond_11
    throw v0
.end method

.method private trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V
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
    const-string/jumbo v2, "Pipeline_Detail_Render_Detail"

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
    const/4 v0, 0x3

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public performRenderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v15, p0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :try_start_0
    move-object/from16 v12, p2

    .line 19
    .line 20
    check-cast v12, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getFlattenNodeFromView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v14, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v2, "DX-Pipeline-RenderWt-diff"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object/from16 v15, p0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    if-ne v0, v14, :cond_3

    .line 43
    .line 44
    const-string/jumbo v2, "DX-SimplePipeline-RenderWt-diff"

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v15, p0

    .line 55
    .line 56
    :try_start_1
    iget-object v2, v15, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->absDiff:Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;

    .line 57
    .line 58
    invoke-virtual {v2, v12, v13, v11}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineDiffAbs;->diff(Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v5, v3

    .line 66
    const-string/jumbo v4, "Detail_RenderWidget_Diff"

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p0

    .line 71
    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableTrackCreateRenderView(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v10, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    move-object v4, v12

    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move/from16 v8, p5

    .line 114
    .line 115
    move-object/from16 v9, p6

    .line 116
    .line 117
    move-object v0, v10

    .line 118
    invoke-direct/range {v2 .. v10}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "widgetNodeTrack"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v3, p4

    .line 135
    .line 136
    move-object v4, v12

    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    move/from16 v8, p5

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    invoke-direct/range {v2 .. v9}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getAccessibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x3

    .line 151
    if-ne v0, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v12, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setFlattenNodeOnView(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getParent()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->getParent()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v12, v13}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->replaceChild(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;)I

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long v5, v2, v16

    .line 184
    .line 185
    const-string/jumbo v4, "Detail_RenderWidget_Recursion_Render_WT"

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    move-object/from16 v3, p4

    .line 192
    .line 193
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineRender;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 217
    .line 218
    const-string/jumbo v3, "Pipeline_Detail_Render_Detail"

    .line 219
    .line 220
    .line 221
    const v4, 0x15f91

    .line 222
    .line 223
    .line 224
    const-string/jumbo v5, "Pipeline_Detail"

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v4, "DXLayoutManager#renderWidget "

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_4
    return-object v1

    .line 261
    :goto_5
    return-object v2
.end method
