.class public final Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;
.super Lcom/amap/location/sdkh/environment/age/AgeEstimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/environment/age/AgeEstimator<",
        "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDelLimitSize()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelLimitTime()J
    .locals 2

    .line 1
    sget v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sCellLimitTime:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getKey(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->getKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;->getKey(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignal(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->signalStrength:I

    :goto_0
    return p1
.end method

.method public bridge synthetic getSignal(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;->getSignal(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)I

    move-result p1

    return p1
.end method

.method public getUpdateTime(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getUpdateTime(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;->getUpdateTime(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isInWifiFence()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInWifiFence(Z)V
    .locals 0

    return-void
.end method

.method public setUpdateTime(Lcom/amap/location/sdkh/base/type/cell/AmapCell;JZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p4, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sUseNewFreshness:Z

    if-eqz p4, :cond_2

    .line 3
    iget-boolean p4, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->timeStamp:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    :goto_0
    iput-wide p2, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    goto :goto_1

    .line 4
    :cond_2
    iput-wide p2, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->lastUpdateUtcMills:J

    :goto_1
    return-void
.end method

.method public bridge synthetic setUpdateTime(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;->setUpdateTime(Lcom/amap/location/sdkh/base/type/cell/AmapCell;JZ)V

    return-void
.end method

.method public strengthChange(Lcom/amap/location/sdkh/base/type/cell/AmapCell;I)Z
    .locals 2

    .line 2
    sget-boolean v0, Lcom/amap/location/sdkh/environment/age/CloudConfig;->sUseNewFreshness:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;->newApi:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;->getSignal(Lcom/amap/location/sdkh/base/type/cell/AmapCell;)I

    move-result p1

    if-eq p2, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic strengthChange(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/base/type/cell/AmapCell;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;->strengthChange(Lcom/amap/location/sdkh/base/type/cell/AmapCell;I)Z

    move-result p1

    return p1
.end method
