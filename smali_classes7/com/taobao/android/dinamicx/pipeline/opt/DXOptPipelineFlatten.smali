.class public Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;
.super Lcom/taobao/android/dinamicx/pipeline/DXPipelineFlattenAbs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineFlattenAbs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;ZZZIFZ)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

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
    if-nez p10, :cond_6

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
    move/from16 v2, p10

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
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/pipeline/DXPipelineFlattenAbs;->hasEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

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
    if-eqz v8, :cond_c

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

    if-nez p13, :cond_b

    .line 22
    new-instance v12, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    invoke-direct {v12, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_6

    :cond_b
    move-object/from16 v12, p6

    .line 23
    :goto_6
    invoke-virtual {v12, v1, v9, v10, v11}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setFrameValue(IIII)V

    .line 24
    invoke-virtual {v0, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFlattenNode(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;)V

    move/from16 v22, v10

    move/from16 v23, v11

    move v10, v9

    move v9, v1

    move-object v1, v12

    goto :goto_7

    .line 25
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v9

    add-int v9, v9, p2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v10

    add-int v10, v10, p3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    .line 29
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    move/from16 v22, v11

    move/from16 v23, v12

    .line 30
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    move-result v11

    and-int v15, p11, v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    move-result v11

    mul-float v11, v11, p12

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v8, :cond_10

    move-object/from16 v8, p7

    if-nez p13, :cond_d

    .line 32
    invoke-virtual {v8, v1}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;)V

    .line 33
    :cond_d
    invoke-virtual {v1, v15}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setEnabled(I)V

    .line 34
    invoke-virtual {v1, v11}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setAlpha(F)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxNodeAnimation()Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setDxNodeAnimation(Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;)V

    if-eqz p8, :cond_e

    .line 36
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setAccessibility(I)V

    goto :goto_8

    :cond_e
    if-eqz p9, :cond_f

    const/4 v14, -0x1

    if-ne v3, v14, :cond_11

    .line 37
    invoke-virtual {v1, v13}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setAccessibility(I)V

    goto :goto_8

    .line 38
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setAccessibility(I)V

    goto :goto_8

    :cond_10
    move-object/from16 v8, p7

    :cond_11
    :goto_8
    if-eq v3, v12, :cond_13

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v4, p8

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-ne v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    move/from16 v3, p9

    :goto_b
    move-object/from16 v14, p6

    if-eqz v3, :cond_15

    .line 39
    invoke-virtual {v14, v13}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;->setAccessibility(I)V

    :cond_15
    if-eqz v2, :cond_16

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_16
    move-object v1, v8

    move v2, v9

    move/from16 v24, v10

    move/from16 v25, v11

    :goto_c
    if-eqz v5, :cond_18

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isDisableDarkMode()Z

    move-result v5

    .line 41
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 42
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v9

    if-eqz v5, :cond_17

    .line 43
    invoke-virtual {v9, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDisableDarkMode(Z)V

    :cond_17
    const/16 v21, 0x0

    move-object/from16 v8, p0

    move v10, v2

    move/from16 v11, v24

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v14, p6

    move/from16 v26, v15

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, p10

    move/from16 v19, v26

    move/from16 v20, v25

    .line 44
    invoke-direct/range {v8 .. v21}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;->doFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;ZZZIFZ)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v26

    goto :goto_d

    :cond_18
    return-void

    .line 45
    :cond_19
    :goto_e
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setReferenceNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void
.end method


# virtual methods
.method public performFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 17

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
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFlattenRootWidget;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenRootWidget;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v15, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 13
    .line 14
    invoke-direct {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXFlattenNode;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setFlattenNode(Lcom/taobao/android/dinamicx/widget/DXFlattenNode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-object v15

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isClipChildren()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setClipChildren(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidthAndState()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeightAndState()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    move-object/from16 v3, p0

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    move-object v9, v15

    .line 100
    move-object v10, v15

    .line 101
    move/from16 v13, p3

    .line 102
    .line 103
    move-object v2, v15

    .line 104
    move v15, v0

    .line 105
    :try_start_2
    invoke-direct/range {v3 .. v16}, Lcom/taobao/android/dinamicx/pipeline/opt/DXOptPipelineFlatten;->doFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIILcom/taobao/android/dinamicx/widget/DXFlattenNode;Lcom/taobao/android/dinamicx/widget/DXFlattenNode;ZZZIFZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    move-object v15, v2

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 137
    .line 138
    const-string/jumbo v4, "Pipeline_Detail_PerformFlatten"

    .line 139
    .line 140
    .line 141
    const v5, 0x13884

    .line 142
    .line 143
    .line 144
    const-string/jumbo v6, "Pipeline_Detail"

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v6, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v5, "DXLayoutManager#performFlatten "

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_2
    return-object v15
.end method
