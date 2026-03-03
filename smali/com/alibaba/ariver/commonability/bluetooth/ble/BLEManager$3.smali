.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0x33

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x35

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x36

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v1, v1, v4

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BleMTUListener;->onResponse(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3$1;-><init>(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;Landroid/bluetooth/BluetoothGatt;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$800(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void

    .line 136
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$3;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$2400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;

    .line 157
    .line 158
    sget-object v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v2, v2, v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;-><init>(ZZ[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/WriteTask;->callback:Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BleWriteCallback;->onWriteFailure(Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleResult;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    const-string/jumbo p1, "CommonAbility#BLEManager"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "write time out"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
