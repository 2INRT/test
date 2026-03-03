.class public final Lc54$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc54;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc54;


# direct methods
.method public constructor <init>(Lc54;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc54$a;->a:Lc54;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string/jumbo v2, "on_off_car"

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget v0, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    sget v0, Lb2;->a:I

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->startScan(I)Z

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    sget v0, Lb2;->a:I

    .line 46
    .line 47
    move-object/from16 v4, p0

    .line 48
    .line 49
    iget-object v5, v4, Lc54$a;->a:Lc54;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v5, Lc54;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget v0, v5, Lc54;->b:I

    .line 84
    .line 85
    new-instance v6, Lcom/autonavi/jni/ae/pos/LocBluetooth;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/autonavi/jni/ae/pos/LocBluetooth;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v10}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v10}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->getBondBluetooth()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11, v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->getClassicBluetoothNow(I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-lez v12, :cond_4

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 146
    .line 147
    iget-wide v13, v12, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemTickTime:J

    .line 148
    .line 149
    sub-long v13, v8, v13

    .line 150
    .line 151
    int-to-long v3, v0

    .line 152
    cmp-long v15, v13, v3

    .line 153
    .line 154
    if-lez v15, :cond_3

    .line 155
    .line 156
    :cond_2
    :goto_1
    move-object/from16 v4, p0

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v5, v12}, Lc54;->a(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-wide v3, v12, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v12, v1}, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->transAMapBluetooth(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;I)Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    if-eqz v11, :cond_7

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_7

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 205
    .line 206
    iget-wide v10, v4, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemTickTime:J

    .line 207
    .line 208
    sub-long v10, v8, v10

    .line 209
    .line 210
    int-to-long v12, v0

    .line 211
    cmp-long v14, v10, v12

    .line 212
    .line 213
    if-lez v14, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v5, v4}, Lc54;->a(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    iget-wide v10, v4, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->mac:J

    .line 223
    .line 224
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v4, v1}, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;->transAMapBluetooth(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;I)Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-array v3, v3, [Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 250
    .line 251
    iput-object v3, v6, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothList:[Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ge v4, v7, :cond_8

    .line 260
    .line 261
    iget-object v7, v6, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothList:[Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 268
    .line 269
    aput-object v8, v7, v4

    .line 270
    .line 271
    add-int/2addr v4, v1

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    iput-wide v7, v6, Lcom/autonavi/jni/ae/pos/LocBluetooth;->tickTime:J

    .line 278
    .line 279
    iget-object v0, v6, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothList:[Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    array-length v3, v0

    .line 285
    :goto_4
    iput v3, v6, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothListCnt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_5
    sget v3, Lb2;->a:I

    .line 289
    .line 290
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    sget v0, Lb2;->a:I

    .line 294
    .line 295
    iget v0, v6, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothListCnt:I

    .line 296
    .line 297
    if-lez v0, :cond_a

    .line 298
    .line 299
    :try_start_1
    sget-boolean v0, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lga3;->e()Lga3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lcom/autonavi/jni/ae/pos/LocManager;->setBluetooth(Lcom/autonavi/jni/ae/pos/LocBluetooth;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_7
    iget-object v0, v5, Lc54;->a:Lc54$a;

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lc54;->a:Lc54$a;

    .line 328
    .line 329
    iget v3, v5, Lc54;->e:I

    .line 330
    .line 331
    int-to-long v3, v3

    .line 332
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v0, v5, Lc54;->a:Lc54$a;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, Lc54;->a:Lc54$a;

    .line 341
    .line 342
    iget v2, v5, Lc54;->b:I

    .line 343
    .line 344
    int-to-long v2, v2

    .line 345
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_8
    return-void
.end method
