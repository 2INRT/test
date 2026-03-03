.class public Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;
.super Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;
.source "SourceFile"


# static fields
.field private static final KEY_AUTO_RELEASE_BLE:Ljava/lang/String; = "BLE_AUTO_RELEASE_ON_EXIT_H5"

.field private static final TAG:Ljava/lang/String; = "BetterBleServiceImpl"


# instance fields
.field private bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

.field private h5ActivityInstance:Ljava/lang/String;

.field private pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerH5PagePlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

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
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

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
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

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
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

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
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->pagePlugin:Lcom/alipay/android/phone/bluetoothsdk/H5BlePagePlugin;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeBluetoothAdapter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->h5ActivityInstance:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->unregisterH5PagePlugin()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public connectBluetoothDevice(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->connect(Ljava/lang/String;I)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public disconnectBluetoothDevice(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->disconnectAndClose(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getBluetoothCharacteristics(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public getBluetoothDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getBluetoothDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getBluetoothServices(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public getConnectedBluetoothDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->getConnectedBluetoothDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getH5ActivityInstance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->h5ActivityInstance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isDiscovering()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->isOpened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public notifyCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->notifyCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    sget-object p3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p4, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
    const-string/jumbo v0, "BetterBleServiceImpl"

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
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

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
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

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
    const-string/jumbo v0, "BetterBleServiceImpl"

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
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->closeBluetoothAdapter()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 21
    .line 22
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

.method public openBluetoothAdapter(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapter()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->openBluetoothAdapter()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->h5ActivityInstance:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string/jumbo p2, "BLE_AUTO_RELEASE_ON_EXIT_H5"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->registerH5PagePlugin()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->readData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object p3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public registerBluetoothState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerBleToothState()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->registerBleToothState()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object p3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p1, p4, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->setBetterBleListener(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startBluetoothDevicesDiscovery([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->startBleScan([Ljava/lang/String;ZILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sget-object p3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p1, p4, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public stopBluetoothDevicesDiscovery()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleServiceImpl;->bleManager:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->stopBleScan()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
