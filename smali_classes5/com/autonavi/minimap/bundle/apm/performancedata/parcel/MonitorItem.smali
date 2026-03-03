.class public Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private monitorType:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorType;

.field private processId:I

.field private processName:Ljava/lang/String;


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
.method public clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;
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
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->clone()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorType()Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->monitorType:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->processId:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMonitorType(Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->monitorType:Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorType;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->processId:I

    .line 2
    .line 3
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/performancedata/parcel/MonitorItem;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
