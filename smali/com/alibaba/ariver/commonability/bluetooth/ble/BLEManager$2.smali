.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "onCharacteristicChanged, characteristic data:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "CommonAbility#BLEManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v1, p1, v2, p2, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onCharacteristicRead, status:"

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string/jumbo v0, "CommonAbility#BLEManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string/jumbo v1, "onCharacteristicRead, characteristic data:"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v1, v0}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v2, v3, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onCharacteristicWrite, status:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "CommonAbility#BLEManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->setWriteTaskInit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/16 v3, 0x33

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v0, "send success"

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p3, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 100
    .line 101
    sget-object v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p3, v2, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    .line 107
    .line 108
    invoke-interface {v0, p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;->onWriteFailure(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo p3, "send fail"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 118
    .line 119
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 126
    .line 127
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v0, v0

    .line 138
    if-ge p3, v0, :cond_2

    .line 139
    .line 140
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_2

    .line 147
    .line 148
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 149
    .line 150
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    array-length p3, p3

    .line 155
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr p3, v0

    .line 162
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x3

    .line 169
    .line 170
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    new-array v0, p3, [B

    .line 175
    .line 176
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v1, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v3, p3

    .line 198
    invoke-static {v1, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1902(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 208
    .line 209
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_3

    .line 214
    .line 215
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 216
    .line 217
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p3, p1, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLECharacteristicWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onCharacteristicWrite(I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "status:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ",newState:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "CommonAbility#BLEManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p3, v1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {p2, v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$702(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;J)J

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string/jumbo v2, "ta_ble_connection_optimize"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v2, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 p3, 0x36

    .line 87
    .line 88
    iput p3, p2, Landroid/os/Message;->what:I

    .line 89
    .line 90
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$1;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v3, 0x1388

    .line 120
    .line 121
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    if-nez p3, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;

    .line 213
    .line 214
    invoke-direct {v3, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$2;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4, v5, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onDisconnectBLE(Ljava/lang/String;JI)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    cmp-long v6, v2, v4

    .line 261
    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    const-string/jumbo v2, "1010318"

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string/jumbo v3, "scene"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v6, "keepConnectTime"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3, v6}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    sub-long/2addr v6, v8

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string/jumbo v6, "cost_time"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6, v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string/jumbo v3, "extra_info"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 328
    .line 329
    invoke-static {p2, v4, v5}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$702(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;J)J

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 333
    .line 334
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_6

    .line 339
    .line 340
    if-eq p3, v1, :cond_6

    .line 341
    .line 342
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 343
    .line 344
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const/4 p3, 0x0

    .line 349
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLEConnectionStateChange(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "CommonAbility#BLEManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "onDescriptorRead"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDescriptorWrite"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "CommonAbility#BLEManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "onDescriptorWrite, characteristic:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, ",properties:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, ",status:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p3, p1, v0, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBLEDescriptorWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "onMtuChanged"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p3, "CommonAbility#BLEManager"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p3, 0x35

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p3, v0, v0, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;->onResponse(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_MTU_FAIL:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-object v3, v1, v2

    .line 84
    .line 85
    aget-object p3, v1, p3

    .line 86
    .line 87
    invoke-interface {p1, v2, v3, p3, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;->onResponse(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2102(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;I)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;->onRSSIUpdate(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2302(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2202(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleRSSIListener;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "CommonAbility#BLEManager"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "services is not null"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2$3;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$2;Landroid/bluetooth/BluetoothGatt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onServicesDiscovered(JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
