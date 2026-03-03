.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ble#BLEPeripheralManager"


# instance fields
.field private hasInit:Z

.field private mBLEStateReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mCharacteristicIdDevicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConnectedDevice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIdServiceMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifiedDevice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "bluetooth"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 16
    .line 17
    new-instance p1, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mNotifiedDevice:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->unbindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->bindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->generateNotifyId(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mNotifiedDevice:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BluetoothHelper;->getBluetoothState()Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;->ON:Lcom/alipay/android/phone/bluetoothsdk/BluetoothState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_TURNED_ON:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BluetoothHelper;->supportAdvertise()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_SUPPORT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->hasInit:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_NOT_INIT:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private generateNotifyId(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private registerReceiver(Landroid/content/Context;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBLEStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBLEStateReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const-string/jumbo p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBLEStateReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private unbindCharacteristicDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->generateNotifyId(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mNotifiedDevice:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addService(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string/jumbo v3, "Ble#BLEPeripheralManager"

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "addService\uff1ahas the same uuid"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v4, "addService\uff1a"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->getGattService()Landroid/bluetooth/BluetoothGattService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_FAILED_TO_ADD_SERVICE:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public closeBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 3

    .line 1
    const-string/jumbo v0, "Ble#BLEPeripheralManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "closeBLEPeripheral"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mCharacteristicIdDevicesMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->clearServices()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->hasInit:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public createPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 23
    .line 24
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "createPeripheralService\uff1ahas the same serviceId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->onCreate(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "createPeripheralService\uff1a"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public getBluetoothGattServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult<",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getPeripheralServices()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public notifyCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mConnectedDevice:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "Ble#BLEPeripheralManager#notifyCharacteristic"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "devices is empty:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v1, p1, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v4, "device\uff1a"

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public openBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    .line 1
    const-string/jumbo v0, "Ble#BLEPeripheralManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "openBLEPeripheral"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->hasInit:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public removePeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->checkCondition()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mIdServiceMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_SERVICE_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "service:"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v1, "Ble#BLEPeripheralManager#removePeripheralService"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->onDestroy()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public setBLEStateListener(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->registerReceiver(Landroid/content/Context;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBluetoothServerCallback(Landroid/app/Activity;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p2, "BluetoothGattServer:"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->mBluetoothGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "enable\uff1a"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "Ble#BLEPeripheralManager"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
