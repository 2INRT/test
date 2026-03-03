.class public Lcom/taobao/android/dinamicx/DXStateRenderManager;
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
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXStateRenderManager;->absDiff:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;

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

.method private renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "DX-Pipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9)"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p5, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "DX-SimplePipeline-RenderDetail(\u4e0d\u542b\u5b50\u8282\u70b9"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo v0, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParam(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->unsetStatFlag(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealViewLayoutParam(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindEvent(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedRender(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v5, p3

    .line 120
    move-object v6, p4

    .line 121
    move v7, v1

    .line 122
    move v8, p5

    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DXStateRenderManager;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void
.end method

.method private renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;II)V
    .locals 7

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
    move-exception p2

    .line 26
    goto/16 :goto_3

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
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DXStateRenderManager;->getRealView(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/View;

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
    sget p4, Lcom/taobao/android/dinamicx/DXPublicConstant;->TAG_EXPANDED_WIDGET_ON_VIEW:I

    .line 59
    .line 60
    invoke-virtual {v4, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v4, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move v5, p6

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXStateRenderManager;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    if-nez p6, :cond_5

    .line 77
    .line 78
    const-string/jumbo v3, "DX-Pipeline-CreateView"

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-ne p6, v2, :cond_6

    .line 83
    .line 84
    const-string/jumbo v3, "DX-SimplePipeline-CreateView"

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->isTraceEnableSwitch()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    if-nez p4, :cond_9

    .line 129
    .line 130
    sget v1, Lcom/taobao/android/dinamicx/DXPublicConstant;->TAG_EXPANDED_WIDGET_ON_VIEW:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, v0

    .line 140
    move v6, p6

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXStateRenderManager;->renderDetail(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_c

    .line 145
    .line 146
    instance-of p2, p4, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz p2, :cond_c

    .line 149
    .line 150
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixRenderManagerIndexOut()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    move-object p2, p4

    .line 157
    check-cast p2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-gt p5, p2, :cond_a

    .line 164
    .line 165
    check-cast p4, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p4, v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    check-cast p4, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string/jumbo v3, "Render"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v4, "RENDER_ERROR"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v6, "renderManager addView error"

    .line 191
    .line 192
    .line 193
    const v5, 0x61a8d

    .line 194
    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    check-cast p4, Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {p4, v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 222
    .line 223
    if-eqz p3, :cond_d

    .line 224
    .line 225
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 226
    .line 227
    const-string/jumbo p4, "Render_Fltten_Crash"

    .line 228
    .line 229
    .line 230
    const p5, 0x15f93

    .line 231
    .line 232
    .line 233
    const-string/jumbo p6, "Render"

    .line 234
    .line 235
    .line 236
    invoke-direct {p3, p6, p4, p5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    iput-object p4, p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void
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
.method public renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;I)Landroid/view/View;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

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
    if-nez v8, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v12, p0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    const-string/jumbo v1, "DX-Pipeline-RenderWt-diff"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v12, p0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    if-ne v7, v11, :cond_3

    .line 39
    .line 40
    const-string/jumbo v1, "DX-SimplePipeline-RenderWt-diff"

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v12, p0

    .line 51
    :try_start_1
    iget-object v1, v12, Lcom/taobao/android/dinamicx/DXStateRenderManager;->absDiff:Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v10, v9}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->diff(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v2

    .line 61
    const-string/jumbo v3, "Detail_RenderWidget_Diff"

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object/from16 v2, p4

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXStateRenderManager;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setWRView(Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXStateRenderManager;->renderFlatten(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x3

    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v8, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->setTagWidgetNodeOnView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->replaceChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sub-long v3, v0, v13

    .line 140
    .line 141
    const-string/jumbo v2, "Detail_RenderWidget_Recursion_Render_WT"

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object/from16 v1, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXStateRenderManager;->trackerPerform(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 172
    .line 173
    const-string/jumbo v2, "Pipeline_Detail_Render_Detail"

    .line 174
    .line 175
    .line 176
    const v3, 0x15f91

    .line 177
    .line 178
    .line 179
    const-string/jumbo v4, "Pipeline_Detail"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v3, "DXLayoutManager#renderWidget "

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    return-object v8

    .line 216
    :goto_4
    return-object v1
.end method
