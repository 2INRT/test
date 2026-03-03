.class public Lcom/taobao/android/dinamicx/DXRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PIPELINE:I = 0x0

.field public static final SIMPLE_PIPELINE:I = 0x1


# instance fields
.field protected absDiff:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/render/diff/DXPipelineDiff;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/render/diff/DXPipelineDiff;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderManager;->absDiff:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;

    .line 10
    .line 11
    return-void
.end method

.method private getRealView(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    return-object p1
.end method

.method private renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "DX-Pipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9)"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne v10, v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "DX-SimplePipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParam(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParam(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRenderOptions(Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ge v13, v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move v6, v13

    .line 163
    move/from16 v7, p5

    .line 164
    .line 165
    move-object/from16 v8, p6

    .line 166
    .line 167
    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/DXRenderManager;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    return-void
.end method

.method private renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string/jumbo v1, "-"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v0, "DX-Pipeline-RenderFlatten"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p3

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    if-ne p6, v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "DX-SimplePipeline-RenderFlatten"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DXRenderManager;->getRealView(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    invoke-static {v4, p3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v4, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move v5, p6

    .line 69
    move-object v6, p7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXRenderManager;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    if-nez p6, :cond_5

    .line 76
    .line 77
    const-string/jumbo v3, "DX-Pipeline-CreateView"

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ne p6, v2, :cond_6

    .line 82
    .line 83
    const-string/jumbo v3, "DX-SimplePipeline-CreateView"

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void

    .line 142
    :cond_a
    if-nez p4, :cond_b

    .line 143
    .line 144
    :try_start_2
    invoke-static {v0, p3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setExpandWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 145
    .line 146
    .line 147
    :cond_b
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move-object v5, v0

    .line 152
    move v6, p6

    .line 153
    move-object v7, p7

    .line 154
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderManager;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 155
    .line 156
    .line 157
    if-eqz p4, :cond_e

    .line 158
    .line 159
    instance-of p3, p4, Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixRenderManagerIndexOut()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    move-object p3, p4

    .line 170
    check-cast p3, Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-gt p5, p3, :cond_c

    .line 177
    .line 178
    check-cast p4, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p4, v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    check-cast p4, Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string/jumbo v3, "Render"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v4, "RENDER_ERROR"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v6, "renderManager addView error"

    .line 204
    .line 205
    .line 206
    const v5, 0x61a8d

    .line 207
    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    check-cast p4, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {p4, v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    :goto_3
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_4
    if-eqz p1, :cond_f

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    if-eqz p4, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    iget-object p4, p4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 243
    .line 244
    if-eqz p4, :cond_f

    .line 245
    .line 246
    new-instance p4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 247
    .line 248
    const-string/jumbo p5, "Render"

    .line 249
    .line 250
    .line 251
    const-string/jumbo p6, "Render_Fltten_Crash"

    .line 252
    .line 253
    .line 254
    const p7, 0x15f93

    .line 255
    .line 256
    .line 257
    invoke-direct {p4, p5, p6, p7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p5

    .line 264
    iput-object p5, p4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    :goto_5
    invoke-static {p3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    if-eqz p2, :cond_10

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    :goto_6
    return-void

    .line 291
    :goto_7
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_11

    .line 296
    .line 297
    if-eqz p2, :cond_11

    .line 298
    .line 299
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 300
    .line 301
    .line 302
    :cond_11
    throw p1
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
.method public renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez v9, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v13, p0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    const-string/jumbo v1, "DX-Pipeline-RenderWt-diff"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object/from16 v13, p0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    if-ne v7, v12, :cond_3

    .line 41
    .line 42
    const-string/jumbo v1, "DX-SimplePipeline-RenderWt-diff"

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v13, p0

    .line 53
    .line 54
    :try_start_1
    iget-object v1, v13, Lcom/taobao/android/dinamicx/DXRenderManager;->absDiff:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v11, v10}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->diff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v2

    .line 64
    const-string/jumbo v3, "Detail_RenderWidget_Diff"

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object/from16 v2, p4

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderManager;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setWRView(Ljava/lang/ref/WeakReference;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object/from16 v2, p4

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move/from16 v7, p5

    .line 101
    .line 102
    move-object/from16 v8, p6

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/DXRenderManager;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;IILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v1, 0x2

    .line 121
    invoke-virtual {v9, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v9, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->replaceChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long v3, v0, v14

    .line 147
    .line 148
    const-string/jumbo v2, "Detail_RenderWidget_Recursion_Render_WT"

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v1, p4

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXRenderManager;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 180
    .line 181
    const-string/jumbo v2, "Pipeline_Detail_Render_Detail"

    .line 182
    .line 183
    .line 184
    const v3, 0x15f91

    .line 185
    .line 186
    .line 187
    const-string/jumbo v4, "Pipeline_Detail"

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v3, "DXLayoutManager#renderWidget "

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    return-object v9

    .line 224
    :goto_4
    return-object v1
.end method
