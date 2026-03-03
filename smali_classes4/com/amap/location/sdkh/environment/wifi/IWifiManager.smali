.class public interface abstract Lcom/amap/location/sdkh/environment/wifi/IWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)Z
.end method

.method public abstract enableWifiAlwaysScan()Z
.end method

.method public abstract getConnectionInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;
.end method

.method public abstract getConnectionMacAddress()Ljava/lang/String;
.end method

.method public abstract getDhcpInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapDhcpInfo;
.end method

.method public abstract getScanResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
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

.method public abstract removeWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;)Z
.end method

.method public abstract startScan()Z
.end method
