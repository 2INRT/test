.class public Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/wifi/IWifiManager;
.implements Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;",
        ">;",
        "Lcom/amap/location/sdkh/environment/wifi/IWifiManager;",
        "Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;"
    }
.end annotation


# static fields
.field static final MSG_WIFI_CHANGED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "amapwifimgr"


# instance fields
.field private mLastScanTime:J

.field private mMinScanInterval:J

.field private final mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mMinScanInterval:J

    .line 7
    .line 8
    new-instance v0, Lcom/amap/location/sdkh/environment/wifi/WifiProvider;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/wifi/WifiProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->deviceOsVersionCode:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getConfig()Lcom/amap/location/sdkh/base/LocationConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/amap/location/sdkh/base/LocationConfig;->appSystemWhiteList:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isHuawei()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-wide/16 v0, 0x2ee0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mMinScanInterval:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x7530

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mMinScanInterval:J

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public enableWifiAlwaysScan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->enableWifiAlwaysScan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectionInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getConnectionInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getConnectionMacAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDhcpInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapDhcpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getDhcpInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapDhcpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScanResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWifiStandard()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getWifiStandard()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScanAlwaysAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->isScanAlwaysAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWifiEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newListenInstance(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/wifi/WifiListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/wifi/WifiListenerWrapper;-><init>(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->newListenInstance(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onListenChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->addWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->removeWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onWifiInfoChanged(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public startScan()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mMinScanInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mLastScanTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mMinScanInterval:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mLastScanTime:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/wifi/AmapWifiManager;->mProvider:Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->startScan()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
