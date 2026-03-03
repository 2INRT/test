.class public Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BLEPeripheralBridgeExtension|Event"


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

.field private mCurrentApp:Lcom/alibaba/ariver/app/api/App;

.field private mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

.field private mPeripheralType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->createCallback()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method private createCallback()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$4;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initBLEStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$2;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setBLEStateListener(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEStateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private parseType(I)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->BARCODE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->PAY:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->FACE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->SETTINGS:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->CANCEL:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, p1, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->TINY_APP:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private startBLEAdvertisingInner(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getAdvertiseMode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getTxPowerLevel()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->isConnectable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getIncludeDeviceName()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerData()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getManufacturerData()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->needScanResponse()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getIncludeDeviceName()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->stopBLEAdvertisingInner()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public addPeripheralService(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "characteristics"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-class v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->createPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->addCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->addService(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 101
    .line 102
    return-object p1
.end method

.method public closeBLEPeripheral()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->stopBLEAdvertising()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->closeBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 10
    .line 11
    return-object v0
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->closeBLEPeripheral()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->closeBLEPeripheral()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 19
    .line 20
    return-void
.end method

.method public openBLEPeripheral(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "deviceName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->openBLEPeripheral()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 36
    .line 37
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removePeripheralService(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->removePeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 36
    .line 37
    return-object p1
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mCurrentApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    return-void
.end method

.method public startBLEAdvertising(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "includeDeviceName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "manufacturerData"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "manufacturerId"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "medium"
            value = {
                "powerLevel"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "connectable"
            }
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "advertiseServiceId"
            }
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    const-string/jumbo v0, "medium"

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "high"

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x1

    .line 26
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->options()Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setConnectable(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-virtual {p6, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setTxPowerLevel(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p5, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setAdvertiseMode(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const/4 p6, 0x0

    .line 43
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setScanResponse(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setTimeout(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    new-instance p6, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;

    .line 52
    .line 53
    invoke-direct {p6, p0, p8}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension$3;-><init>(Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p6}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setAdvertiseCallback(Landroid/bluetooth/le/AdvertiseCallback;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    if-nez p6, :cond_2

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p5, p3}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setManufacturerData([B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p4}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setManufacturerId(I)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p5, v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setIncludeDeviceName(Z)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p5}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->startBLEAdvertisingInner(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    if-nez p7, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo p3, "qingting"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p5, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->setServiceId(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p8, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 146
    .line 147
    invoke-interface {p1, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->startBLEAdvertising(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public stopBLEAdvertising()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->stopBLEAdvertisingInner()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralServices()Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->stopBLEAdvertising()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 68
    .line 69
    return-object v0
.end method

.method public stopBLEAdvertisingInner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "characteristicId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "value"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->containCharacteristicId(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {v0, p2, p3}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->updateCharacteristic(Ljava/lang/String;[B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    and-int/lit8 p2, p2, 0x10

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->notifyCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string/jumbo p1, "BLEPeripheralBridgeExtension|Event"

    .line 136
    .line 137
    .line 138
    const-string/jumbo p2, "characteristic not support notify"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 145
    .line 146
    return-object p1
.end method

.method public updateCharacteristicBigData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "serviceId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "characteristicId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "value"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mPeripheralType:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "qingting"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mBlePeripheralManager:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->getPeripheralService(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->containCharacteristicId(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string/jumbo p3, "type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const-string/jumbo v0, "data"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->mDragonflyManager:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;

    .line 125
    .line 126
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEPeripheralBridgeExtension;->parseType(I)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v0, p3, p2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->sendCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorCode()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getErrorMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 153
    .line 154
    return-object p1
.end method
