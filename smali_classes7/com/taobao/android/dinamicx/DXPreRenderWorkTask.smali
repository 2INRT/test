.class public Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;
.super Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DXPreRenderWorkTask"


# instance fields
.field private final callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Lcom/taobao/android/dinamicx/DXTemplateManager;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager;",
            "Lcom/taobao/android/dinamicx/DXEngineContext;",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    .line 3
    iput-object p7, p0, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createDXRenderPipeline(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/DXRenderPipeline;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/DXOptRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/DXRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public createDXTemplateManager(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "dx_prerender_"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeLauncher()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/taobao/android/dinamicx/DXGlobalCenter;->idxPerformanceInterface:Lcom/taobao/android/dinamicx/IDXPerformanceInterface;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/IDXPerformanceInterface;->bindCPU()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->run()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getEngineConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3, v0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getDXRenderPipeline(Lcom/taobao/android/dinamicx/DXEngineConfig;Lcom/taobao/android/dinamicx/DXEngineContext;)Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxRenderPipeline(Ljava/lang/ref/WeakReference;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRuntimeContextBase()Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance v7, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v8}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v5, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    new-instance v5, Lcom/taobao/android/dinamicx/DXRootView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Lcom/taobao/android/dinamicx/DXRootView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v5, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->bindingXManager:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lcom/taobao/android/dinamicx/DXRootView;->setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 138
    .line 139
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    invoke-virtual {v4, v5, v1, v6, v0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->renderInRootView(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v4, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->getInstance()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/taobao/android/dinamicx/DXRootView;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXEngineConfig;->bizType:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v5, v6, v3}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->cacheV3View(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    new-instance v0, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask$1;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask$1;-><init>(Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    new-instance v3, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask$2;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0}, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask$2;-><init>(Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;Lcom/taobao/android/dinamicx/DXResult;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRuntimeContextBase()Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->bizType:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRuntimeContextBase()Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v3, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->bizType:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string/jumbo v6, "AsyncRender"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v7, "Pre_Render_3.0_Crash"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v8, 0x1d4c3

    .line 242
    .line 243
    .line 244
    invoke-static/range {v4 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isFailed:Z

    .line 254
    .line 255
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    new-instance v2, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask$3;

    .line 260
    .line 261
    invoke-direct {v2, p0, v1, v0}, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask$3;-><init>(Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_4
    return-void

    .line 269
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
