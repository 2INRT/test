.class public Lcom/alibaba/ariver/commonability/integration/ManifestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/RVManifest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppUpdaterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeDSLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
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
    const-string/jumbo v22, "connectBluetoothSocket"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v23, "makeBluetoothPair"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "closeBluetoothAdapter"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "connectBLEDevice"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "disconnectBLEDevice"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "getBLEDeviceCharacteristics"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "getBLEDeviceServices"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "getBluetoothAdapterState"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "getBluetoothDevices"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "getConnectedBluetoothDevices"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v9, "notifyBLECharacteristicValueChange"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v10, "openBluetoothAdapter"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v11, "readBLECharacteristicValue"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v12, "startBluetoothDevicesDiscovery"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v13, "stopBluetoothDevicesDiscovery"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v14, "writeBLECharacteristicValue"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v15, "disableBluetooth"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v16, "enableBluetooth"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v17, "getBLEDeviceRSSI"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v18, "setBLEMTU"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v19, "createBluetoothSocket"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v20, "writeBluetoothSocketValue"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v21, "closeBluetoothSocket"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v2, "com-alibaba-ariver-commonability"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "com.alibaba.ariver.commonability.bluetooth.jsapi.BluetoothExtension"

    .line 87
    .line 88
    .line 89
    const-class v4, Lcom/alibaba/ariver/app/api/App;

    .line 90
    .line 91
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "getBatteryInfo"

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.system.GetBatteryInfoBridgeExtension"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "makePhoneCall"

    .line 120
    .line 121
    .line 122
    filled-new-array {v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.phone.MakePhoneCallBridgeExtension"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "getCarrierName"

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.phone.TelephonyInfoBridgeExtension"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "getClipboard"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v3, "setClipboard"

    .line 165
    .line 166
    .line 167
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.clipboard.ClipboardBridgeExtension"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "getSSID"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v3, "sendUdpMessage"

    .line 189
    .line 190
    .line 191
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.wifi.SendUDPMessageExtension"

    .line 200
    .line 201
    .line 202
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 203
    .line 204
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "addPhoneContact"

    .line 212
    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.contact.AddPhoneContactBridgeExtension"

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "isSystemRoot"

    .line 233
    .line 234
    .line 235
    filled-new-array {v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.system.SystemRootStatusBridgeExtension"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "getScreenBrightness"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v3, "setScreenBrightness"

    .line 257
    .line 258
    .line 259
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.screen.ScreenBrightnessBridgeExtension"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "startBeaconDiscovery"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "stopBeaconDiscovery"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v6, "getBeacons"

    .line 284
    .line 285
    .line 286
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v3, "com.alibaba.ariver.commonability.bluetooth.jsapi.IBeaconBridgeExtension"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, "startDeviceMotionListening"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "stopDeviceMotionListening"

    .line 308
    .line 309
    .line 310
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.sensor.DeviceOrientationBridgeExtension"

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const-string/jumbo v10, "saveFile"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v11, "detectFileType"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v6, "getFileInfo"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v7, "getSavedFileInfo"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v8, "getSavedFileList"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v9, "removeSavedFile"

    .line 344
    .line 345
    .line 346
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string/jumbo v3, "com.alibaba.ariver.commonability.file.jsapi.FileBridgeExtension"

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const-string/jumbo v1, "getSystemInfo"

    .line 365
    .line 366
    .line 367
    filled-new-array {v1}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.system.SystemInfoBridgeExtension"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const-string/jumbo v1, "startWifi"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v3, "stopWifi"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v6, "connectWifi"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v7, "getConnectedWifi"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v8, "getWifiList"

    .line 398
    .line 399
    .line 400
    filled-new-array {v6, v7, v8, v1, v3}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.wifi.WifiManagerBridgeExtension"

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const-string/jumbo v1, "vibrateLong"

    .line 419
    .line 420
    .line 421
    const-string/jumbo v3, "vibrateShort"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v6, "vibrate"

    .line 425
    .line 426
    .line 427
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.vibrate.VibrateBridgeExtension"

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const-string/jumbo v1, "getWifiInfo"

    .line 446
    .line 447
    .line 448
    filled-new-array {v1}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.wifi.WifiInfoExtension"

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const-string/jumbo v1, "watchShake"

    .line 467
    .line 468
    .line 469
    filled-new-array {v1}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.sensor.SensorBridgeExtension"

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "contact"

    .line 488
    .line 489
    .line 490
    filled-new-array {v1}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.phone.ChoosePhoneContactBridgeExtension"

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "fsManage"

    .line 509
    .line 510
    .line 511
    filled-new-array {v1}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string/jumbo v3, "com.alibaba.ariver.commonability.file.jsapi.FSManageExtension"

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const-string/jumbo v1, "startLocalServiceDiscovery"

    .line 530
    .line 531
    .line 532
    const-string/jumbo v3, "stopLocalServiceDiscovery"

    .line 533
    .line 534
    .line 535
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string/jumbo v3, "com.alibaba.ariver.commonability.mdns.jsapi.MultiCastDNSBridgeExtension"

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const-string/jumbo v1, "getMapInfo"

    .line 554
    .line 555
    .line 556
    filled-new-array {v1}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string/jumbo v3, "com.alibaba.ariver.commonability.map.jsapi.GetMapInfoBridgeExtension"

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const-string/jumbo v1, "authMapLocation"

    .line 575
    .line 576
    .line 577
    filled-new-array {v1}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string/jumbo v3, "com.alibaba.ariver.commonability.map.jsapi.AuthMapLocationBridgeExtension"

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const-string/jumbo v1, "getNFCAdapter"

    .line 596
    .line 597
    .line 598
    const-string/jumbo v3, "enableNFC"

    .line 599
    .line 600
    .line 601
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string/jumbo v3, "com.alibaba.ariver.commonability.nfc.jsapi.NFCBridgeExtension"

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    const-string/jumbo v10, "removeEventCal"

    .line 620
    .line 621
    .line 622
    const-string/jumbo v11, "requestCalendarPermission"

    .line 623
    .line 624
    .line 625
    const-string/jumbo v6, "addEventCalendar"

    .line 626
    .line 627
    .line 628
    const-string/jumbo v7, "addPhoneCalendar"

    .line 629
    .line 630
    .line 631
    const-string/jumbo v8, "addEventCal"

    .line 632
    .line 633
    .line 634
    const-string/jumbo v9, "checkCalendarEvent"

    .line 635
    .line 636
    .line 637
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string/jumbo v3, "com.alibaba.ariver.commonability.calendar.jsapi.CalendarBridgeExtension"

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    const-string/jumbo v1, "getAppBaseInfo"

    .line 656
    .line 657
    .line 658
    const-string/jumbo v3, "getWindowInfo"

    .line 659
    .line 660
    .line 661
    const-string/jumbo v4, "getSystemSetting"

    .line 662
    .line 663
    .line 664
    const-string/jumbo v6, "getDeviceBaseInfo"

    .line 665
    .line 666
    .line 667
    const-string/jumbo v7, "getAppAuthorizeSetting"

    .line 668
    .line 669
    .line 670
    filled-new-array {v4, v6, v7, v1, v3}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string/jumbo v3, "com.alibaba.ariver.commonability.device.jsapi.system.BasicSystemInfoExtension"

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    return-object v0
.end method

.method public getEmbedViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
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
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 7
    .line 8
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.activity.ActivityResultPoint"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "com-alibaba-ariver-commonability"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "com.alibaba.ariver.commonability.device.jsapi.phone.contact.ContactActivityResultPoint"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 32
    .line 33
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "com.alibaba.ariver.app.api.point.app.AppCreatePoint"

    .line 40
    .line 41
    .line 42
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v4, "com.alibaba.ariver.commonability.map.RVMapAppPointExtension"

    .line 51
    .line 52
    .line 53
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 62
    .line 63
    const-string/jumbo v2, "com.alibaba.ariver.commonability.core.ipc.RemotePoint"

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v4, "com.alibaba.ariver.commonability.core.ipc.RemoteExtension"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
