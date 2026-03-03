.class public Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string/jumbo v3, "1010318"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v4, "scene"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "firstScanTime"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v1

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v2, "cost_time"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$002(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;Landroid/util/Pair;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->parseFromBytes([B)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->RSSI:I

    .line 121
    .line 122
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisData:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->serviceData:Ljava/util/Map;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->parseFromBytes([B)Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;

    .line 254
    .line 255
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/bluetooth/ble/utils/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 260
    .line 261
    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisData:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iput-object p3, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->serviceData:Ljava/util/Map;

    .line 274
    .line 275
    iput p2, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BleDevice;->RSSI:I

    .line 276
    .line 277
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 278
    .line 279
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_4

    .line 284
    .line 285
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 286
    .line 287
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_5

    .line 292
    .line 293
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 294
    .line 295
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 303
    .line 304
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 318
    .line 319
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 328
    .line 329
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_5

    .line 338
    .line 339
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_5
    return-void
.end method
