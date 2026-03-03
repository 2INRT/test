.class public Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;
.super Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;
.source "SourceFile"


# instance fields
.field protected callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field protected callbackRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Lcom/taobao/android/dinamicx/DXEngineContext;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager;",
            "Landroid/view/View;",
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 5
    .line 6
    return-void
.end method

.method private notifyPrefetchSuccess(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/taobao/android/dinamicx/PrefetchListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/PrefetchListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/PrefetchListener;->onPrefetchSuccess()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->notifyPrefetchSuccess(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 69
    .line 70
    const-string/jumbo v2, "Engine_Render"

    .line 71
    .line 72
    .line 73
    const v3, 0x38e29

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "Engine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentifyWithSubData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callbackRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentifyWithSubData()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callbackRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->cancelRunnableOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->setCanceled(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->isDone:Z

    .line 39
    .line 40
    return-void
.end method

.method public onRunTask()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->getPipeline()Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentifyWithSubData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroid/view/View;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentifyWithSubData()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->isDone:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->notifyPrefetchSuccess(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$1;-><init>(Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callbackRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$2;-><init>(Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callbackRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callbackRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenRecyclerLayoutPrefetchLog()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string/jumbo v1, "RecyclerPrefetch"

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, " \u53d6\u6d88 "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseRLLruDataSource()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxAsyncRenderManager()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearCompletedSimpleTasks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->isDone:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$3;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask$3;-><init>(Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->callbackRunnable:Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_4
    return-void
.end method
