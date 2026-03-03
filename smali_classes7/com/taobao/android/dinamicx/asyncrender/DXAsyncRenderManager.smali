.class public Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;
    }
.end annotation


# static fields
.field public static final MSG_ASYNC_RENDER:I = 0x3

.field public static final MSG_BATCH_RENDER:I = 0x9

.field public static final MSG_CACHE_MONITOR:I = 0x8

.field public static final MSG_CANCEL_PREFETCH_SIMPLE:I = 0xb

.field public static final MSG_CANCEL_PREFETCH_TASK:I = 0x7

.field public static final MSG_CLEAR_COMPLETED_SIMPLE_TASKS:I = 0xd

.field public static final MSG_CLEAR_EXECUTOR_TASKS:I = 0x4

.field public static final MSG_CLEAR_SIMPLE_TASKS:I = 0xc

.field public static final MSG_CLEAR_TASKS:I = 0x5

.field public static final MSG_PREFETCH:I = 0x2

.field public static final MSG_PREFETCH_SIMPLE:I = 0xa

.field public static final MSG_PRE_RENDER:I = 0x1

.field public static final MSG_REMOVE_COMPLETED_TASK:I = 0xe

.field public static final MSG_REMOVE_COMPLETED_TASK_VALUE:I = 0xf

.field public static final MSG_RESTORE_EXECUTOR_TASKS:I = 0x6

.field private static final NO_PREFETCH:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DXAsyncRenderManager"


# instance fields
.field private addPrefetchTaskCount:I

.field private cacheHits:I

.field private callRenderTemplateCount:I

.field private cancelPrefetchTaskCount:I

.field private handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

.field private hasCleared:Z

.field private prefetchTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXPrefetchTask;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchTasksForSimple:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 8
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getAsyncRenderScheduledThread()Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;-><init>(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;-><init>(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 36
    .line 37
    const v6, 0x1d4c4

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string/jumbo v4, "AsyncRender"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "Async_Render_3.0_init_Crash"

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->clearTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->clearExecutorTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->restoreExecutorTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchMonitor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->clearSimpleTasks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearExecutorTasks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->hasCleared:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->clearAsyncRenderTasks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private clearSimpleTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private clearTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getSimplePrefetchTaskKey(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/DXRuntimeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentifyWithSubData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private prefetchMonitor()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "totalNum"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "DXAsyncRenderManager"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "PreRender"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelPrefetchTaskCount:I

    .line 19
    .line 20
    sub-int v5, v0, v5

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v5, v0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelPrefetchTaskCount:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string/jumbo v7, "cancelNum"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "fillRate"

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v7, "PreRender_FillRate"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v3, v7, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerAsyncRender(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v6, "\u4efb\u52a1\u586b\u5145\u7387="

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "\u9884\u52a0\u8f7d\u4efb\u52a1\u521b\u5efa="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "\u4efb\u52a1\u53d6\u6d88="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelPrefetchTaskCount:I

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->callRenderTemplateCount:I

    .line 114
    .line 115
    const-string/jumbo v5, "hitRate"

    .line 116
    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    iget v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cacheHits:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v6, v0

    .line 125
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->callRenderTemplateCount:I

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cacheHits:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v7, "hitNum"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v7, "PreRender_HitRate"

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1, v3, v7, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerAsyncRender(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v1, "\u7f13\u5b58\u547d\u4e2d\u7387="

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "\u6a21\u677f\u6e32\u67d3\u8c03\u7528\u6b21\u6570="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->callRenderTemplateCount:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "\u7f13\u5b58\u547d\u4e2d\u7684\u8c03\u7528\u6b21\u6570="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cacheHits:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getPipelineCacheMaxCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_4

    .line 219
    .line 220
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getPipelineCacheMaxCount()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    div-float/2addr v0, v1

    .line 233
    new-instance v1, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getPipelineCacheMaxCount()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string/jumbo v7, "maxNum"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 257
    .line 258
    if-eqz v6, :cond_3

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_0

    .line 265
    :cond_3
    const/4 v6, 0x0

    .line 266
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string/jumbo v7, "taskNum"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v6, "PreRender_OccupationRate"

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5, v3, v6, v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerAsyncRender(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v3, "\u7f13\u5b58\u5229\u7528\u7387="

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v0, "\u7f13\u5b58\u6700\u5927\u4e2a\u6570\u9650\u5236="

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getPipelineCacheMaxCount()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "\u9884\u52a0\u8f7d\u7684\u521b\u5efa\u4efb\u52a1="

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v0}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iput v4, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 342
    .line 343
    iput v4, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelPrefetchTaskCount:I

    .line 344
    .line 345
    iput v4, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->callRenderTemplateCount:I

    .line 346
    .line 347
    iput v4, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cacheHits:I

    .line 348
    .line 349
    return-void
.end method

.method private restoreExecutorTasks()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->hasCleared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForPrefetch(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

    .line 66
    .line 67
    iget-boolean v3, v2, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->isDone:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForSimplePrefetch(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->hasCleared:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private scheduleCancelPrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private scheduleCancelPrefetchTaskForSimple(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private scheduleClearExecutorTasks()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private scheduleClearSimpleTasks()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private scheduleClearTasks()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private schedulePrefetchCacheMonitor()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private scheduleRestoreExecutorTasks()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public batchRenderTemplate(Ljava/util/List;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/DXRenderOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/DXTemplateManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/dinamicx/DXPipelineCacheManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Lcom/taobao/android/dinamicx/DXTemplateManager;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager;",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            "Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchPrefetchWorkTask;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p1

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchPrefetchWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/List;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchPreRenderWorkTask;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p1

    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move/from16 v9, p7

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchPreRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;Lcom/taobao/android/dinamicx/DXRenderOptions;Ljava/util/List;Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchAsyncRenderCallback;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/asyncrender/batch/DXBatchRenderWorkTask;->runTasks()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public beforeRenderTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleCancelPrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beforeSimpleRenderTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleCancelPrefetchTaskForSimple(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelAllTasks()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearExecutorTasks()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelPrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->callRenderTemplateCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->callRenderTemplateCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->setCanceled(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 34
    .line 35
    iget p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelPrefetchTaskCount:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cancelPrefetchTaskCount:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isCanceled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cacheHits:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->cacheHits:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public cancelSimplePrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->getSimplePrefetchTaskKey(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public clearCompletedSimplePrefetchTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/taobao/android/dinamicx/DXSimpleBaseRenderWorkTask;->isDone:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearExecutorTasks()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleRestoreExecutorTasks()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->schedulePrefetchCacheMonitor()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearExecutorTasks()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public preRenderTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, v7}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForPreRender(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public preRenderTemplateWithButter(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/taobao/android/dinamicx/DXButterRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForPreRender(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prefetchTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXPrefetchTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p3, v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForPrefetch(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public prefetchTemplateForSimple(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager;",
            "Landroid/view/View;",
            "Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->getSimplePrefetchTaskKey(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DXSimplePrefetchTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Landroid/view/View;Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderCallback;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForSimplePrefetch(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasksForSimple:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public removeCompletedPrefetchTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public removeCompletedPrefetchTaskValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->isDone:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->prefetchTasks:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->addPrefetchTaskCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->schedulePrefetchCacheMonitor()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearExecutorTasks()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearTasks()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->scheduleClearSimpleTasks()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public scheduleBatchRenderTemplate(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scheduleClearCompletedSimpleTasks()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public schedulePreRenderTemplate(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public schedulePrefetchTemplate(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public schedulePrefetchTemplateForSimple(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scheduleRemoveCompletedTask(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scheduleRemoveCompletedTaskValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->handler:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
