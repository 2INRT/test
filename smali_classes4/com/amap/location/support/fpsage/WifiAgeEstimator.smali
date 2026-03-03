.class public final Lcom/amap/location/support/fpsage/WifiAgeEstimator;
.super Lcom/amap/location/support/fpsage/AgeEstimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/fpsage/AgeEstimator<",
        "Lcom/amap/location/support/bean/wifi/AmapWifi;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiAgeEstimator"


# instance fields
.field private mInWifiFence:Z

.field private mRefreshTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/fpsage/AgeEstimator;-><init>(Ljava/lang/String;Lcom/amap/location/support/handler/AmapHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDelLimitSize()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/support/fpsage/CloudConfig;->sWifLimitSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelLimitTime()J
    .locals 2

    .line 1
    sget v0, Lcom/amap/location/support/fpsage/CloudConfig;->sWifLimitTime:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getKey(Lcom/amap/location/support/bean/wifi/AmapWifi;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/support/bean/wifi/AmapWifi;->getKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/bean/wifi/AmapWifi;

    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->getKey(Lcom/amap/location/support/bean/wifi/AmapWifi;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSignal(Lcom/amap/location/support/bean/wifi/AmapWifi;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, -0x71

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    :goto_0
    return p1
.end method

.method public bridge synthetic getSignal(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/bean/wifi/AmapWifi;

    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->getSignal(Lcom/amap/location/support/bean/wifi/AmapWifi;)I

    move-result p1

    return p1
.end method

.method public getUpdateTime(Lcom/amap/location/support/bean/wifi/AmapWifi;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getUpdateTime(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/location/support/bean/wifi/AmapWifi;

    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->getUpdateTime(Lcom/amap/location/support/bean/wifi/AmapWifi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isInWifiFence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->mInWifiFence:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInWifiFence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->mInWifiFence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Lcom/amap/location/support/bean/wifi/AmapWifi;JZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/amap/location/support/fpsage/CloudConfig;->sUseNewFreshness:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->isInWifiFence()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-wide p2, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    iget-boolean p4, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->connected:Z

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p4

    invoke-interface {p4}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->timestamp:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    :goto_1
    iput-wide p2, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    :goto_2
    return-void
.end method

.method public bridge synthetic setUpdateTime(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/bean/wifi/AmapWifi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->setUpdateTime(Lcom/amap/location/support/bean/wifi/AmapWifi;JZ)V

    return-void
.end method

.method public strengthChange(Lcom/amap/location/support/bean/wifi/AmapWifi;I)Z
    .locals 2

    .line 2
    sget-boolean v0, Lcom/amap/location/support/fpsage/CloudConfig;->sUseNewFreshness:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->connected:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->isInWifiFence()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->getSignal(Lcom/amap/location/support/bean/wifi/AmapWifi;)I

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
    check-cast p1, Lcom/amap/location/support/bean/wifi/AmapWifi;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/support/fpsage/WifiAgeEstimator;->strengthChange(Lcom/amap/location/support/bean/wifi/AmapWifi;I)Z

    move-result p1

    return p1
.end method
