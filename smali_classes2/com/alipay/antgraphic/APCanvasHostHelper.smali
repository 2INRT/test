.class public Lcom/alipay/antgraphic/APCanvasHostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hasInit:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initCanvasHostOnce()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/antgraphic/APCanvasHostHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/antgraphic/APCanvasHostHelper;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/alipay/antgraphic/APCanvasHostHelper;->hasInit:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/alipay/antgraphic/APTracer;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/alipay/antgraphic/APTracer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/host/CanvasHost;->setTracer(Lcom/alipay/antgraphic/host/BaseTracer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/alipay/antgraphic/APLogger;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/alipay/antgraphic/APLogger;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/host/CanvasHost;->setLogger(Lcom/alipay/antgraphic/host/BaseLogger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/antgraphic/host/CanvasHost;->getInstance()Lcom/alipay/antgraphic/host/CanvasHost;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/alipay/antgraphic/APCanvasFeatureConfigMgr;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/alipay/antgraphic/APCanvasFeatureConfigMgr;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/alipay/antgraphic/host/CanvasHost;->setCanvasFeatureConfigMgr(Lcom/alipay/antgraphic/host/BaseCanvasFeatureConfigMgr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "AntGfx"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "APCanvasHostHelper:initCanvasHostOnce called"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method
