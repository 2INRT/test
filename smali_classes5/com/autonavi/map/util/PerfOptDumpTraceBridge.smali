.class public Lcom/autonavi/map/util/PerfOptDumpTraceBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/util/PerfOptDumpTraceBridge;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dumpTrace()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/util/PerfOptDumpTraceBridge;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v1, Lyc1;->a:Z

    .line 19
    .line 20
    const-string/jumbo v1, "trace_log"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "amap.perfopt.0.B003"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setDumpEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/util/PerfOptDumpTraceBridge;->a:Z

    .line 2
    .line 3
    return-void
.end method
