.class public Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accCpuJiffies:J

.field private cpu:J

.field private time:J


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
.method public getAccCpuJiffies()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->accCpuJiffies:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCpu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->cpu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAccCpuJiffies(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->accCpuJiffies:J

    .line 2
    .line 3
    return-void
.end method

.method public setCpu(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->cpu:J

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public toFastJsonObj()Lcom/alibaba/fastjson/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "processCpuUsage"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getCpu()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    return-object v0
.end method
