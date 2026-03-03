.class public Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

.field private currentPage:Ljava/lang/String;

.field private memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

.field private processData:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;

.field private timestamp:J


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
.method public clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->setCpu(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->setMemory(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;)V

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->processData:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;

    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->setProcessData(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->currentPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemory()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessData()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->processData:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCpu(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->currentPage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemory(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessData(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->processData:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "timestamp"

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->timestamp:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "ut"

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->getUserTime()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "st"

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->getSystemTime()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "cpu"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "tp"

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->getTotalPss()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "tj"

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->getTotalJava()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "tn"

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->getTotalNative()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "detail"

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->getMemory_detail()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "memory"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 118
    .line 119
    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "timestamp:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->timestamp:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",pid:,cpu:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->cpu:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",memory:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->memory:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",currentPage:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/NormalDataParcel;->currentPage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
