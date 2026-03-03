.class public Lcom/amap/bundle/perfopt/monitor/simple/PerfMonitorApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/perf/IPerfMonitorApi;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/perf/IPerfMonitorApi;
.end annotation


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
.method public final getRecentlyPerfData(I)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/perfopt/monitor/simple/b$a;->a:Lcom/amap/bundle/perfopt/monitor/simple/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/perfopt/monitor/simple/b;->a(I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final startMonitor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/perfopt/monitor/simple/b$a;->a:Lcom/amap/bundle/perfopt/monitor/simple/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/perfopt/monitor/simple/b;->b(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopMonitor(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/perfopt/monitor/simple/b$a;->a:Lcom/amap/bundle/perfopt/monitor/simple/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/perfopt/monitor/simple/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
