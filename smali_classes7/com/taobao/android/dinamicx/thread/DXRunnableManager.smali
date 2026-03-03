.class public Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$AsyncRenderScheduleHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaAsyncTaskExecutorHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaViewSchedulerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaFontSchedulerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaMonitorSchedulerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaLanguageSchedulerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaDownloaderSchedulerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaCommonSchedulerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaSchedulerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXWorkHandlerHolder;,
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXAsyncRenderThread;
    }
.end annotation


# static fields
.field private static final DINAMIC_EXPOSE:Ljava/lang/String; = "DinamicExpose"

.field private static MONITOR_THREAD:Ljava/lang/String; = "monitor_thread"

.field private static RENDER_THREAD:Ljava/lang/String; = "render_thread"

.field private static forceCloseVirtualThread:Z

.field private static final seq:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private asyncPreRenderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private asyncRenderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private asyncRenderExecutorForSimple:Ljava/util/concurrent/ThreadPoolExecutor;

.field private asyncRenderScheduledThread:Landroid/os/HandlerThread;

.field private commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private downloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private dxTraceExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private fontExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private languageExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mainHandler:Landroid/os/Handler;

.field private monitorHandler:Landroid/os/Handler;

.field private monitorHandlerTread:Landroid/os/HandlerThread;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private viewExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->seq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "DXRunnableManager#init"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->mainHandler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicThreadOptimize()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    new-instance v3, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$1;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$1;-><init>(Lcom/taobao/android/dinamicx/thread/DXRunnableManager;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZLjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncRenderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    new-instance v3, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$2;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$2;-><init>(Lcom/taobao/android/dinamicx/thread/DXRunnableManager;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZLjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncPreRenderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->needUseVirtualThread()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxVirtualPriorityExecutor()Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    move-result-object v0

    const-string/jumbo v3, " virtualAsyncRenderExecutorForSimple#"

    invoke-interface {v0, v2, v1, v3, v1}, Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;->create(IZLjava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncRenderExecutorForSimple:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    goto :goto_1

    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    new-instance v3, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$3;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$3;-><init>(Lcom/taobao/android/dinamicx/thread/DXRunnableManager;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZLjava/util/concurrent/ThreadFactory;)V

    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncRenderExecutorForSimple:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/thread/DXRunnableManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;-><init>()V

    return-void
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->RENDER_THREAD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cancelRunnableOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static clearAsyncRenderTasks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncRenderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncRenderExecutorForSimple:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static getAsyncRenderScheduledThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$AsyncRenderScheduleHolder;->access$1000()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$DXWorkHandlerHolder;->access$100()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initRunnableSeq(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->seq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->SEQ:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static needUseVirtualThread()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isVirtualThreadAccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxVirtualPriorityExecutor()Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->forceCloseVirtualThread:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static postRunnableAndRunOnUIThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static postRunnableForBroadcastManager(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaSchedulerHolder;->access$200()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static runForDownLoad(Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaDownloaderSchedulerHolder;->access$600()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static runForMonitor(Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaMonitorSchedulerHolder;->access$800()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static runForPreRender(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncPreRenderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static runForPrefetch(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncRenderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static runForSimplePrefetch(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->asyncRenderExecutorForSimple:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static runForTrace(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->dxTraceExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->needUseVirtualThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getIdxVirtualPriorityExecutor()Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "DX-Trace-VirtualThread"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2, v1, v4}, Lcom/taobao/android/dinamicx/template/download/IDXVirtualPriorityExecutor;->create(IZLjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->dxTraceExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 43
    .line 44
    new-instance v4, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$4;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v4}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZLjava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->dxTraceExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->dxTraceExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static runOnFontThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaFontSchedulerHolder;->access$500()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static runOnLanguageThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaLanguageSchedulerHolder;->access$400()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnUIThreadAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static runOnViewThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaViewSchedulerHolder;->access$700()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->initRunnableSeq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaCommonSchedulerHolder;->access$300()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static runOnWorkThreadByLinearly(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaSchedulerHolder;->access$200()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/schedule/MegaScheduler;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs scheduledAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$MegaAsyncTaskExecutorHolder;->access$1100()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static scheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->getInstance()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-object v0
.end method
