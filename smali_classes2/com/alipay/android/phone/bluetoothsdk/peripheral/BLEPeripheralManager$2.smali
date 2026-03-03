.class Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;
.super Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->setBluetoothServerCallback(Landroid/app/Activity;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

.field final synthetic val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move v4, p2

    .line 4
    move-object v6, p5

    .line 5
    iget v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->DISABLE_NOTIFICATION_VALUE:I

    .line 6
    .line 7
    if-ne v4, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 10
    .line 11
    invoke-static {v1, p1, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->ENABLE_NOTIFICATION_VALUE:I

    .line 16
    .line 17
    if-ne v4, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 20
    .line 21
    invoke-static {v1, p1, p5}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$100(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v3, p3

    .line 30
    move v4, p2

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move v3, p3

    .line 57
    move/from16 v5, p6

    .line 58
    .line 59
    move-object/from16 v6, p7

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCharacteristicReadRequest: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v2, p1

    .line 62
    move v3, p2

    .line 63
    move v5, p3

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v2, "onCharacteristicWriteRequest: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "Ble#BLEPeripheralManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v1, "onCharacteristicWriteRequest: characteristic is not support write."

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    move v7, p4

    .line 58
    move/from16 v8, p5

    .line 59
    .line 60
    move/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v10, p7

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v10}, Landroid/bluetooth/BluetoothGattServerCallback;->onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/util/ArrayMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static/range {p7 .. p7}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;->updateCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v1, v1, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v4, p1

    .line 129
    move-object v3, p3

    .line 130
    invoke-virtual {v1, p1, p3, v2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v4, p1

    .line 135
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    if-eqz p5, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v4, p1

    .line 153
    move v5, p2

    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    move-object/from16 v8, p7

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectionStateChange: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ",newState\uff1a"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDescriptorReadRequest: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v2, p1

    .line 57
    move v3, p2

    .line 58
    move v5, p3

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onDescriptorWriteRequest: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 46
    .line 47
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v2, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->ENABLE_NOTIFICATION_VALUE:I

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move v3, p2

    .line 62
    move v4, p5

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object/from16 v7, p7

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 84
    .line 85
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget v2, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;->DISABLE_NOTIFICATION_VALUE:I

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move v3, p2

    .line 100
    move v4, p5

    .line 101
    move/from16 v6, p6

    .line 102
    .line 103
    move-object/from16 v7, p7

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->onCharacteristicNotifyRequest(Landroid/bluetooth/BluetoothDevice;IIZLandroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v0, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    move v2, p2

    .line 115
    move-object v3, p3

    .line 116
    move v4, p4

    .line 117
    move v5, p5

    .line 118
    move/from16 v6, p6

    .line 119
    .line 120
    move-object/from16 v7, p7

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v7}, Landroid/bluetooth/BluetoothGattServerCallback;->onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v8, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager;)Landroid/bluetooth/BluetoothGattServer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v1, p1

    .line 141
    move v2, p2

    .line 142
    move/from16 v4, p6

    .line 143
    .line 144
    move-object/from16 v5, p7

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onExecuteWrite: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServerCallback;->onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onMtuChanged: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Ldv;->a(Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;Landroid/bluetooth/BluetoothDevice;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onNotificationSent: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onServiceAdded: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "Ble#BLEPeripheralManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralManager$2;->val$callback:Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEGattServerCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
