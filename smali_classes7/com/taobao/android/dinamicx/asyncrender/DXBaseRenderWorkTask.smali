.class public abstract Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static pipelineThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/android/dinamicx/DXRenderPipeline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected controlEventCenterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            ">;"
        }
    .end annotation
.end field

.field protected dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

.field public volatile isDone:Z

.field public isFailed:Z

.field protected options:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field public runtimeContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field protected taskId:J

.field protected taskName:Ljava/lang/String;

.field protected templateManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXTemplateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->pipelineThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p4, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->dxPipelineCacheManager:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->controlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->templateManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->taskId:J

    return-void
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
.method public abstract createDXRenderPipeline(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/DXRenderPipeline;
.end method

.method public abstract createDXTemplateManager(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/DXTemplateManager;
.end method

.method public getDXRenderPipeline(Lcom/taobao/android/dinamicx/DXEngineConfig;Lcom/taobao/android/dinamicx/DXEngineContext;)Lcom/taobao/android/dinamicx/DXRenderPipeline;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->useNewCacheLogic()Z

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;->getPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->pipelineThreadLocal:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getEngineId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getEngineId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->createDXTemplateManager(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->createDXRenderPipeline(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/DXRenderPipeline;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->useNewCacheLogic()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;->setPipeline(Lcom/taobao/android/dinamicx/DXRenderPipeline;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->pipelineThreadLocal:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    return-object v0
.end method

.method public getEngineConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Looper;

    .line 2
    .line 3
    const-string/jumbo v1, "sThreadLocal"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
