.class public Lcom/taobao/android/dinamicx/DXLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZZIF)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasAccessibilityOn()Z

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez p9, :cond_6

    if-eqz v5, :cond_6

    if-nez v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXLayout;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isDisableFlatten()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v12

    if-ltz v12, :cond_5

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v12

    if-ltz v12, :cond_5

    .line 12
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v12

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    if-gt v13, v8, :cond_5

    .line 13
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v12

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v12

    if-le v11, v9, :cond_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, p9

    :cond_7
    :goto_3
    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    move-result v8

    if-nez v8, :cond_a

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    move-result v8

    if-nez v8, :cond_a

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/DXLayoutManager;->hasEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackgroundGradient()Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_b

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v1

    add-int v1, v1, p2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v9

    add-int v9, v9, p3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 23
    invoke-virtual {v0, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 24
    invoke-virtual {v12, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 25
    invoke-virtual {v12, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLeft(I)V

    .line 26
    invoke-virtual {v12, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTop(I)V

    .line 27
    invoke-virtual {v12, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRight(I)V

    .line 28
    invoke-virtual {v12, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBottom(I)V

    move/from16 v20, v10

    move/from16 v21, v11

    move v10, v9

    move v9, v1

    move-object v1, v12

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v9

    add-int v9, v9, p2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v10

    add-int v10, v10, p3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    .line 33
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    move/from16 v20, v11

    move/from16 v21, v12

    .line 34
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    move-result v11

    and-int v15, p10, v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    move-result v11

    mul-float v11, v11, p11

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v8, :cond_d

    .line 36
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFlatten(Z)V

    move-object/from16 v8, p6

    .line 37
    invoke-virtual {v8, v1, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 38
    invoke-virtual {v1, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setEnabled(I)V

    .line 39
    invoke-virtual {v1, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAlpha(F)V

    if-eqz p7, :cond_c

    .line 40
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    goto :goto_7

    :cond_c
    if-eqz p8, :cond_e

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    .line 41
    invoke-virtual {v1, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    goto :goto_7

    :cond_d
    move-object/from16 v8, p6

    :cond_e
    :goto_7
    if-eq v3, v12, :cond_10

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v4, p7

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-ne v3, v13, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    move/from16 v3, p8

    :goto_a
    if-eqz v3, :cond_12

    .line 42
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v12

    .line 43
    invoke-virtual {v12, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibility(I)V

    :cond_12
    if-eqz v2, :cond_13

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    move-object v1, v8

    move v2, v9

    move/from16 v22, v10

    move/from16 v23, v11

    :goto_b
    if-eqz v5, :cond_15

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    move-result v5

    .line 45
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v8

    if-ge v6, v8, :cond_15

    .line 46
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v9

    if-eqz v5, :cond_14

    .line 47
    invoke-virtual {v9, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDisableDarkMode(Z)V

    :cond_14
    move-object/from16 v8, p0

    move v10, v2

    move/from16 v11, v22

    move/from16 v12, v20

    move/from16 v13, v21

    move-object v14, v1

    move/from16 v24, v15

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, p9

    move/from16 v18, v24

    move/from16 v19, v23

    .line 48
    invoke-direct/range {v8 .. v19}, Lcom/taobao/android/dinamicx/DXLayoutManager;->doFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZZIF)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v24

    goto :goto_c

    :cond_15
    return-void

    .line 49
    :cond_16
    :goto_d
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void
.end method

.method private sizeIsNull(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public hasEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineFlattenAbs;->hasEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    new-instance v15, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    .line 8
    .line 9
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFlatten(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v15}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v15, v0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-object v15

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v2, v15

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isClipChildren()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidthAndState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeightAndState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v15, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x100

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 78
    .line 79
    invoke-direct {v0, v15}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v13, 0x1

    .line 91
    const/high16 v14, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object/from16 v3, p0

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object v9, v15

    .line 102
    move/from16 v12, p3

    .line 103
    .line 104
    invoke-direct/range {v3 .. v14}, Lcom/taobao/android/dinamicx/DXLayoutManager;->doFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXWidgetNode;ZZZIF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 135
    .line 136
    const-string/jumbo v4, "Pipeline_Detail_PerformFlatten"

    .line 137
    .line 138
    .line 139
    const v5, 0x13884

    .line 140
    .line 141
    .line 142
    const-string/jumbo v6, "Pipeline_Detail"

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v6, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v5, "DXLayoutManager#performFlatten "

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object v15, v2

    .line 179
    :goto_1
    return-object v15
.end method

.method public performLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 50
    .line 51
    const-string/jumbo v1, "Pipeline_Detail_PerformLayout"

    .line 52
    .line 53
    .line 54
    const v2, 0x13883

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "Pipeline_Detail"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "DXLayoutManager#performLayout "

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public performMeasure(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IILcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Pipeline_Detail_PerformMeasure"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Pipeline_Detail"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DXLayoutManager;->sizeIsNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/DXLayoutManager;->sizeIsNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p2, v3, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p3, v3, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_1
    new-instance p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 65
    .line 66
    const p2, 0x13881

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v0, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "DXLayoutManager#performMeasure widgetNode == null || !(widgetNode instanceof DXLayout)"

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 113
    .line 114
    const p3, 0x13882

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v1, v0, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v0, "DXLayoutManager#performMeasure"

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    return-void
.end method
