.class public Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private system_time:D

.field private user_time:D


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
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->user_time:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->system_time:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->system_time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->user_time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setSystemTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->system_time:D

    .line 2
    .line 3
    return-void
.end method

.method public setUserTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->user_time:D

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
    const-string/jumbo v1, "user_time:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->user_time:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",system_time:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/CpuData;->system_time:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
