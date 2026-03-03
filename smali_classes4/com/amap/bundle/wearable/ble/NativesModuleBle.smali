.class public Lcom/amap/bundle/wearable/ble/NativesModuleBle;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ModuleBle"


# instance fields
.field private mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

.field private mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mCharacteristicCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedStateChangedCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDiscoverCharacteristicsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDiscoverServiceCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMTUChangedCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mScanCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mConnectedStateChangedCallbackMap:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mMTUChangedCallbackMap:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mCharacteristicCallbackMap:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallbackMap:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverServiceCallbackMap:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverCharacteristicsMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$e;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$e;-><init>(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverCharacteristicsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mCharacteristicCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mConnectedStateChangedCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mMTUChangedCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/wearable/ble/NativesModuleBle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverServiceCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCharacteristicValueChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[addCharacteristicValueChangeListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mCharacteristicCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mCharacteristicCallbackMap:Ljava/util/Map;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mCharacteristicCallbackMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public addCharacteristicsDiscoverListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[addCharacteristicsDiscoverListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverCharacteristicsMap:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverCharacteristicsMap:Ljava/util/Map;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverCharacteristicsMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public addConnectionStateChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[addConnectionStateChangeListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mConnectedStateChangedCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mConnectedStateChangedCallbackMap:Ljava/util/Map;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mConnectedStateChangedCallbackMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public addMTUChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[addMTUChangeListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mMTUChangedCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mMTUChangedCallbackMap:Ljava/util/Map;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mMTUChangedCallbackMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public addScanDevicesListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[addScanDevicesListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallbackMap:Ljava/util/Map;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallbackMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public addServicesDiscoverListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[addServicesDiscoverListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverServiceCallbackMap:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverServiceCallbackMap:Ljava/util/Map;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverServiceCallbackMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public closeAdapter(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->closeAdapter(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeConnection(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[closeConnection] deviceId:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 22
    .line 23
    new-instance v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$m;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$m;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->closeConnection(Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public createConnection(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[createConnection] deviceId:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 37
    .line 38
    new-instance v3, Lcom/amap/bundle/wearable/ble/NativesModuleBle$l;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$l;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->createConnection(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public discoverCharacteristics(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$a;-><init>(Lcom/amap/bundle/wearable/ble/NativesModuleBle;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->discoverCharacteristics(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public discoverServices(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$n;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$n;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->discoverServices(Ljava/lang/String;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getConnectedDevices([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$k;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$k;-><init>([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->getConnectedDevices(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonWithDataCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mConnectedStateChangedCallbackMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mMTUChangedCallbackMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mCharacteristicCallbackMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallbackMap:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverServiceCallbackMap:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverCharacteristicsMap:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public openAdapter(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 2
    .line 3
    new-instance v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle$f;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->openBluetoothAdapter(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeCharacteristicValueChangeListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[removeCharacteristicValueChangeListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mCharacteristicCallbackMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public removeCharacteristicsDiscoverListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[removeCharacteristicsDiscoverListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverCharacteristicsMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public removeConnectionStateChangeListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[removeConnectionStateChangeListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mConnectedStateChangedCallbackMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public removeMTUChangeListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[removeMTUChangeListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mMTUChangedCallbackMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public removeScanDevicesListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[removeScanDevicesListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallbackMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public removeServicesDiscoverListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[removeServicesDiscoverListener] key:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mDiscoverServiceCallbackMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setCharacteristicNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 2
    .line 3
    new-instance v7, Lcom/amap/bundle/wearable/ble/NativesModuleBle$c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v5, v7

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->setCharacteristicNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMTU(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$d;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p3}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$d;-><init>(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->setMTU(Ljava/lang/String;ILcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startScanDevices(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "[startScanDevices]  param:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " callback:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lyy6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "allowDuplicatesKey"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string/jumbo v1, "servicesUUIDs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    new-instance v4, Lic0;

    .line 75
    .line 76
    new-instance v5, Landroid/os/ParcelUuid;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v5, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lic0;->a:Landroid/os/ParcelUuid;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-object v3, v4, Lic0;->b:[B

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Lcom/amap/bundle/wearable/ble/NativesModuleBle$h;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/amap/bundle/wearable/ble/NativesModuleBle$i;

    .line 105
    .line 106
    invoke-direct {p2, p0, v1}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$i;-><init>(Lcom/amap/bundle/wearable/ble/NativesModuleBle;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->startScanDevices(ZLjava/util/List;Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;Landroid/bluetooth/le/ScanCallback;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public stopScanDevices(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 5
    .line 6
    new-instance v0, Lcom/amap/bundle/wearable/ble/NativesModuleBle$j;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$j;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->stopScanDevices(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_3
    move-object v9, p0

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    const-string/jumbo v0, "write"

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_2
    move-object v9, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget-object v10, v9, Lcom/amap/bundle/wearable/ble/NativesModuleBle;->mBLEDeviceAdapter:Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 49
    .line 50
    new-instance v11, Lcom/amap/bundle/wearable/ble/NativesModuleBle$b;

    .line 51
    .line 52
    move-object v2, v11

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    move-object/from16 v8, p6

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/amap/bundle/wearable/ble/NativesModuleBle$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v10

    .line 65
    move-object v6, v1

    .line 66
    move v7, v0

    .line 67
    move-object v8, v11

    .line 68
    invoke-interface/range {v2 .. v8}, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;->writeCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    return-void
.end method
