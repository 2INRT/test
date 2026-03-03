.class public Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private mITotalJS:J

.field private mITotalSystem:J

.field private mITotalVss:J

.field private memory_detail:Ljava/lang/String;

.field private total_java:J

.field private total_native:J

.field private total_pss:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalSystem:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalVss:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_pss:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_native:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_java:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalJS:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->memory_detail:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;

    move-result-object v0

    return-object v0
.end method

.method public getMITotalJS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalJS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMITotalSystem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalSystem:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMITotalVss()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalVss:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemory_detail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->memory_detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalJava()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_java:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalNative()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_native:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPss()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_pss:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMITotalJS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalJS:J

    .line 2
    .line 3
    return-void
.end method

.method public setMITotalSystem(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalSystem:J

    .line 2
    .line 3
    return-void
.end method

.method public setMITotalVss(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalVss:J

    .line 2
    .line 3
    return-void
.end method

.method public setMemory_detail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->memory_detail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalJava(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_java:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalNative(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_native:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPss(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_pss:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "total_pss:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_pss:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",total_native:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_native:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",total_java:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->total_java:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",mITotalSystem:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalSystem:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",mITotalVss:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalVss:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",mITotalJS:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MemData;->mITotalJS:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
