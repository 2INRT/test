.class public Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleAdvertiser"

.field public static final UUID_SERVER:Ljava/util/UUID;


# instance fields
.field private bleCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "0000fff0-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->UUID_SERVER:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v0, "bluetooth"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 29
    return-void
.end method


# virtual methods
.method public startMultipleAdvertise(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->isSupportBLE(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->divide(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageDivider;->getFragments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v3

    .line 61
    const/4 v5, 0x0

    .line 62
    if-ge v0, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v5

    .line 74
    :goto_1
    new-instance v6, Landroid/os/ParcelUuid;

    .line 75
    .line 76
    sget-object v7, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->UUID_SERVER:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-virtual {v7, v8}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v3, v8}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v8, 0x2

    .line 155
    invoke-virtual {v2, v8, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4}, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->getData()[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_2
    new-instance v4, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;

    .line 185
    .line 186
    invoke-direct {v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;-><init>(Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$1;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    return v3

    .line 208
    :cond_4
    :goto_3
    return v1
.end method

.method public stopMultipleAdvertise()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser$BleCallback;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/BleAdvertiser;->bleCallbackList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
