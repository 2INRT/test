.class Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "onCharacteristicChanged, characteristic data:"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "BLEScanner"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1, v3}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v1, p1, p2, v0}, Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;->onReceiveDataFromDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onCharacteristicRead, status:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "BLEScanner"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v0, v2}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1000(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p1, v0, p2}, Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;->onReceiveDataFromDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onCharacteristicWrite, status:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "BLEScanner"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v0, v2}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1100(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    if-ge p3, v0, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    array-length p3, p3

    .line 47
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p3, v0

    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    new-array v0, p3, [B

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1200(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, p3

    .line 85
    invoke-static {v1, v2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1202(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;I)I

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$1400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string/jumbo v0, "\u6570\u636e\u5305\u53d1\u9001\u5b8c\u6210OnCharacteristicWrite"

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    iget-object p3, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 132
    .line 133
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$900(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p3, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/DeviceDataInterface;->onSendDataToDevice(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onConnectionStateChange,  status:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ",newState:"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string/jumbo v1, "BLEScanner"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eq p3, v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;->onConnectionStateChange(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-ne p3, v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p2, "Connected to GATT server."

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string/jumbo p3, "Attempting to start service discovery:"

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1, p2, v1}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "onServicesDiscovered, status:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "BLEScanner"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0, v2}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$300(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p2, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/DeviceConnectionInterface;->onConnectionStateChange(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo p2, "services is not null"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$500(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "service from serviceUUID is null:"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v4, "notifyUUID:"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$600(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$600(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const-string/jumbo v0, "setCharacteristicNotification enabled"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "descriptor is null:"

    .line 158
    .line 159
    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$600(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/lit8 v5, v5, 0x10

    .line 183
    .line 184
    if-lez v5, :cond_4

    .line 185
    .line 186
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, p2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez p2, :cond_2

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const/4 v7, 0x0

    .line 235
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v5, v2, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz p2, :cond_3

    .line 246
    .line 247
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 248
    .line 249
    invoke-virtual {p2, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 253
    .line 254
    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v6, "readUUID:"

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 281
    .line 282
    invoke-static {v6}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$800(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {p2, v2, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$800(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_8

    .line 307
    .line 308
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 309
    .line 310
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$800(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string/jumbo v6, "notifyCharacteristic is null:"

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-nez p1, :cond_5

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    const/4 v6, 0x0

    .line 339
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {p2, v2, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string/jumbo v6, "charaProp:"

    .line 360
    .line 361
    .line 362
    invoke-static {v6, p2, v5, v2}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    or-int/lit8 p2, p2, 0x10

    .line 366
    .line 367
    if-lez p2, :cond_8

    .line 368
    .line 369
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 370
    .line 371
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2, p1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 379
    .line 380
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_7

    .line 389
    .line 390
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 391
    .line 392
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$700(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    if-nez p1, :cond_6

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {p2, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_7

    .line 427
    .line 428
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner$2;->this$0:Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;

    .line 434
    .line 435
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;->access$400(Lcom/alipay/android/phone/bluetoothsdk/BLEScanner;)Landroid/bluetooth/BluetoothGatt;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 440
    .line 441
    .line 442
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    return-void
.end method
