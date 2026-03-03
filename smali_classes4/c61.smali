.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc61$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;


# virtual methods
.method public final a()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc61;->c()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->setTime(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luf0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->setAccCpuJiffies(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->setCpu(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 29
    .line 30
    return-void
.end method

.method public final c()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->setTime(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luf0;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->setAccCpuJiffies(J)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getAccCpuJiffies()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v3, v5

    .line 31
    const-wide/16 v5, 0x1388

    .line 32
    .line 33
    mul-long v3, v3, v5

    .line 34
    .line 35
    iget-object v5, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v1, v5

    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    div-long/2addr v3, v1

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->setCpu(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lc61;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lc61;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 59
    .line 60
    return-object v0
.end method
