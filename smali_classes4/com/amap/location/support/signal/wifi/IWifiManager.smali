.class public interface abstract Lcom/amap/location/support/signal/wifi/IWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;Lcom/amap/location/support/handler/AmapLooper;)Z
.end method

.method public abstract enableWifiAlwaysScan()Z
.end method

.method public abstract getConnectionInfo()Lcom/amap/location/support/bean/wifi/AmapWifi;
.end method

.method public abstract getConnectionMacAddress()Ljava/lang/String;
.end method

.method public abstract getDhcpInfo()Lcom/amap/location/support/bean/wifi/AmapDhcpInfo;
.end method

.method public abstract getScanResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiStandard()I
.end method

.method public abstract isScanAlwaysAvailable()Z
.end method

.method public abstract isWifiEnabled()Z
.end method

.method public abstract removeWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;)Z
.end method

.method public abstract startScan()Z
.end method
