.class public Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;
.super Lcom/alipay/android/phone/bluetoothsdk/BleService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BleServiceImpl"


# instance fields
.field private bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

.field private pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerH5PagePlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private unregisterH5PagePlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public closeBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->unregisterH5PagePlugin()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public configDevice(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->configDevice(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->connect(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->disconnectAndClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBluetoothState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getBluetoothState()Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConnectedDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->getConnectedDeviceList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->getDeviceList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSupportBLE()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "BleServiceImpl"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onCreate"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 28
    .line 29
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "BleServiceImpl"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "destroy"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->closeBluetooth()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 19
    .line 20
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public openBluetooth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->open()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->registerH5PagePlugin()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public sendDataToDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->sendData(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->setDeviceInterface(Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;Lcom/alipay/android/phone/bluetoothsdk/DeviceStateInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->startScan(Lcom/alipay/android/phone/bluetoothsdk/DeviceScanInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BleServiceImpl;->bleScanner:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->stopScan()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
