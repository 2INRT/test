.class public Lcom/taobao/android/dinamicx/DXPrefetchTask;
.super Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "Ljava/lang/Void;",
            ">;"
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
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/DXPrefetchTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    .line 3
    iput-object p7, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXPrefetchTask;)Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private useNewCacheLogic()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixThreadLocalPipeline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getEngineConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0, v8}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getDXRenderPipeline(Lcom/taobao/android/dinamicx/DXEngineConfig;Lcom/taobao/android/dinamicx/DXEngineContext;)Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxRenderPipeline(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->renderWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    iput-boolean v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isClearPrefetchTaskWhenDone()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxAsyncRenderManager()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleRemoveCompletedTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxAsyncRenderManager()Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleRemoveCompletedTaskValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Lcom/taobao/android/dinamicx/DXPrefetchTask$1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v6}, Lcom/taobao/android/dinamicx/DXPrefetchTask$1;-><init>(Lcom/taobao/android/dinamicx/DXPrefetchTask;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lcom/taobao/android/dinamicx/DXPrefetchTask$2;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/DXPrefetchTask$2;-><init>(Lcom/taobao/android/dinamicx/DXPrefetchTask;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isFailed:Z

    .line 139
    .line 140
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask;->callback:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;

    .line 145
    .line 146
    invoke-direct {v1, p0, v6, v0}, Lcom/taobao/android/dinamicx/DXPrefetchTask$3;-><init>(Lcom/taobao/android/dinamicx/DXPrefetchTask;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void
.end method
