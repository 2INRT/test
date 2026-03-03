.class public Lcom/alipay/profilo/ProfiloTraceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/profilo/core/TraceOrchestrator$TraceListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProfiloTraceListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAfterConfigUpdate()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onAfterConfigUpdate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBeforeConfigUpdate()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onBeforeConfigUpdate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLoggerException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onLoggerException"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProvidersInitialized()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onProvidersInitialized"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProvidersStop(I)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onProvidersStop"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onTraceAbort"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceFlushed(Ljava/io/File;J)V
    .locals 0

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onTraceFlushed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceFlushedDoFileAnalytics(IIII)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onTraceFlushedDoFileAnalytics"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "ProfiloTraceListener"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lcom/alipay/profilo/ProfiloManager;->UPLOAD_LAST_TRACE:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-boolean p1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_UPLOAD:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p4, "onTraceFlushedDoFileAnalytics, UPLOAD_LAST_TRACE="

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p4, Lcom/alipay/profilo/ProfiloManager;->UPLOAD_LAST_TRACE:Z

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p4, " ENABLE_UPLOAD="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-boolean p4, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_UPLOAD:Z

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/alipay/profilo/ProfiloTraceListener$1;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lcom/alipay/profilo/ProfiloTraceListener$1;-><init>(Lcom/alipay/profilo/ProfiloTraceListener;Z)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "ProfiloTraceManaging"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onTraceStart"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onTraceStop"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 0

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onTraceWriteAbort"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceWriteEnd(JI)V
    .locals 0

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onTraceWriteEnd"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onTraceWriteStart"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUploadFailed(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onUploadFailed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUploadSuccessful(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ProfiloTraceListener"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onUploadSuccessful"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
