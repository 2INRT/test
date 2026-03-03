.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "AriverTraceDebug:TraceDebugNativePerfMonitor"


# instance fields
.field private b:J

.field private c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

.field private e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

.field private f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

.field private g:Lcom/alibaba/ariver/app/api/App;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private volatile j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 11
    .line 12
    new-instance p2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 41
    .line 42
    new-instance p2, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 48
    .line 49
    const-class p2, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->disableNativePerfCollector(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->k:Z

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->getNativePerfCollectorBeatTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    .line 84
    .line 85
    cmp-long v2, p1, v0

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->getLiteProcessFps()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, ""

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendFPS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;->getLiteProcessMemory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 39
    .line 40
    const-string/jumbo v3, ""

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendMem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->getCpuUsage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 17
    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendCpu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->i:Landroid/os/Handler;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->enable()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string/jumbo v1, "TraceDebugNativePerfMonitor"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->h:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->h:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->disable()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->h:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->i:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
