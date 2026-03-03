.class Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onLeScan, device:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ",address:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "BLEManager"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/MonitorHelper;->logFirstScanTime(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string/jumbo v1, ",scanRecord:"

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseFromBytes([B)Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->RSSI:I

    .line 105
    .line 106
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisData:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->serviceData:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v4, "1 manufacturerData:"

    .line 133
    .line 134
    .line 135
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p2, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->parseFromBytes([B)Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$000(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;

    .line 274
    .line 275
    invoke-static {p3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 280
    .line 281
    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisData:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iput-object p3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->serviceData:Ljava/util/Map;

    .line 294
    .line 295
    iput p2, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->RSSI:I

    .line 296
    .line 297
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance p3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string/jumbo v3, "2 manufacturerData:"

    .line 304
    .line 305
    .line 306
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/ScanRecord;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {p2, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_4

    .line 338
    .line 339
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_5

    .line 346
    .line 347
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 348
    .line 349
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 357
    .line 358
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 372
    .line 373
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_4
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 382
    .line 383
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-nez p2, :cond_5

    .line 392
    .line 393
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;

    .line 394
    .line 395
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/BLEManager;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_5
    :goto_0
    return-void
.end method
