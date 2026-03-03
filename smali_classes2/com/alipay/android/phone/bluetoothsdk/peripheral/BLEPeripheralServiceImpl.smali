.class public Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ble#BLEPeripheralServiceImpl"

.field public static sDefaultDescriptorId:Ljava/util/UUID;


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

.field private mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private mIdCharacteristicMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCharacteristic(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
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
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string/jumbo v0, "-"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_CHARACTERISTIC:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    if-eqz p2, :cond_a

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v3, ""

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "write"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v0, v2

    .line 85
    div-int/2addr v0, v1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-le v0, v1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, -0x1

    .line 131
    sparse-switch v7, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v8, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_1
    const-string/jumbo v7, "read"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v8, 0x2

    .line 155
    goto :goto_1

    .line 156
    :sswitch_2
    const-string/jumbo v7, "write_no_response"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v8, 0x1

    .line 167
    goto :goto_1

    .line 168
    :sswitch_3
    const-string/jumbo v7, "notify"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v8, 0x0

    .line 179
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_0
    or-int/lit8 v3, v3, 0x8

    .line 184
    .line 185
    :goto_2
    or-int/lit8 v5, v5, 0x10

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    or-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2
    or-int/lit16 v3, v3, 0x84

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    or-int/lit8 v3, v3, 0x10

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 204
    .line 205
    invoke-direct {v0, p1, v3, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 p1, v3, 0x10

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    new-instance p1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 213
    .line 214
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->sDefaultDescriptorId:Ljava/util/UUID;

    .line 215
    .line 216
    invoke-direct {p1, v1, v5}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v1, "propertyList:"

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string/jumbo p2, "Ble#BLEPeripheralServiceImpl#createCharacteristic"

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_a
    :goto_3
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3df868b7 -> :sswitch_3
        -0xebfff61 -> :sswitch_2
        0x355996 -> :sswitch_1
        0x6c257df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeCharacteristicInner(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method


# virtual methods
.method public addCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;->id:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/CharacteristicInfo;->properties:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->createCharacteristic(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_INVALID_PARAM:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v2, "Ble#BLEPeripheralServiceImpl"

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v4, "remove old characteristic:"

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v3, "add new characteristic:"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 p1, 0x0

    .line 183
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public containCharacteristicId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCharacteristicId(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGattService()Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 7
    .line 8
    new-instance p1, Landroid/bluetooth/BluetoothGattService;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 23
    .line 24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 33
    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->stopBLEAdvertising()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeCharacteristics(Ljava/util/List;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->removeCharacteristicInner(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public startBLEAdvertising(Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;)V
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
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getServiceId()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Landroid/os/ParcelUuid;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getServiceId()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->needScanResponse()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getIncludeDeviceName()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->stopBLEAdvertising()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/AdvertisingConfig;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public stopBLEAdvertising()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public updateCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(Ljava/lang/String;)Z

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method

.method public updateCharacteristic(Ljava/lang/String;[B)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEPeripheralServiceImpl;->mIdCharacteristicMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    const-string/jumbo v1, "Ble#BLEPeripheralServiceImpl#updateCharacteristic"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p1, "can not find characteristic"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->PERIPHERAL_CHARACTERISTIC_NOT_EXIST:Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;->create(ILjava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Error;

    .line 9
    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "characteristic:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ";value:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;->create(Ljava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/peripheral/BLEResult$Success;

    move-result-object p1

    return-object p1
.end method
