.class public Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransferSsoTokenCreatService"


# instance fields
.field private hasNotify:Z

.field private mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->hasNotify:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->notifyLock(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callBackResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private directRegister(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "imei"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "utdid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string/jumbo v6, "cpuInfo"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string/jumbo v8, "memoryInfo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string/jumbo v10, "osVersion"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string/jumbo v12, "machineType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string/jumbo v14, "screenResolution"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move-object/from16 p4, v8

    .line 55
    .line 56
    new-instance v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getPhoneToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->phoneToken:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ssoScene:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getProductId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getIMEI()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_0
    iput-object v3, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getUtdid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_1
    iput-object v5, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getIp()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->ipOutside:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    iput-object v3, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->domain:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->uuid:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getProductVersion()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->productVersion:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v3, "wifiNodeName"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v5, "wirelessMac"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getCpuInfo()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_2
    iput-object v7, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getMemoryInfo()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_3
    iput-object v9, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getOsVersion()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :cond_4
    iput-object v11, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getMachineType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :cond_5
    iput-object v13, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v1, "android"

    .line 206
    .line 207
    .line 208
    iput-object v1, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osType:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getResolution()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    :cond_6
    iput-object v15, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getDeviceInfo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->deviceFeatureForAIDL:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getAvailableInternalMemorySize(Landroid/content/Context;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    const-wide/16 v18, 0x64

    .line 241
    .line 242
    mul-long v15, v15, v18

    .line 243
    .line 244
    invoke-static {v6}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getTotalInternalMemorySize(Landroid/content/Context;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v20

    .line 248
    div-long v15, v15, v20

    .line 249
    .line 250
    sub-long v18, v18, v15

    .line 251
    .line 252
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskUsage:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v6}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBatteryLevel(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-string/jumbo v9, ""

    .line 263
    .line 264
    .line 265
    if-lez v7, :cond_7

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_0

    .line 272
    :cond_7
    move-object v7, v9

    .line 273
    :goto_0
    iput-object v7, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->batteryLevel:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iput-object v13, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuCore:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v13, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v13, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuType:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->isDeviceSupported64Bit()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_8

    .line 298
    .line 299
    const-string/jumbo v15, "64bit"

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    const-string/jumbo v15, "32bit"

    .line 304
    .line 305
    .line 306
    :goto_1
    iput-object v15, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuBit:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v20

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v22

    .line 316
    sub-long v20, v20, v22

    .line 317
    .line 318
    const-wide/16 v22, 0x3e8

    .line 319
    .line 320
    div-long v20, v20, v22

    .line 321
    .line 322
    move-object/from16 p2, v9

    .line 323
    .line 324
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->systemBootupTime:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v9, Ljava/text/DecimalFormat;

    .line 331
    .line 332
    move-object/from16 v16, v15

    .line 333
    .line 334
    const-string/jumbo v15, "#.00"

    .line 335
    .line 336
    .line 337
    invoke-direct {v9, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 p3, v13

    .line 341
    .line 342
    move-object v15, v14

    .line 343
    invoke-static {v6}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getTotalInternalMemorySize(Landroid/content/Context;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    const-wide/high16 v22, 0x41d0000000000000L    # 1.073741824E9

    .line 348
    .line 349
    const-wide/16 v24, 0x0

    .line 350
    .line 351
    cmp-long v26, v13, v24

    .line 352
    .line 353
    if-lez v26, :cond_9

    .line 354
    .line 355
    long-to-double v13, v13

    .line 356
    div-double v13, v13, v22

    .line 357
    .line 358
    invoke-virtual {v9, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    goto :goto_2

    .line 363
    :cond_9
    move-object/from16 v13, p2

    .line 364
    .line 365
    :goto_2
    iput-object v13, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->diskSize:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v26, v15

    .line 368
    .line 369
    invoke-static {v6}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getTotalRamMemorySize(Landroid/content/Context;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    cmp-long v27, v14, v24

    .line 374
    .line 375
    if-lez v27, :cond_a

    .line 376
    .line 377
    long-to-double v14, v14

    .line 378
    div-double v14, v14, v22

    .line 379
    .line 380
    invoke-virtual {v9, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_3

    .line 385
    :cond_a
    move-object/from16 v9, p2

    .line 386
    .line 387
    :goto_3
    iput-object v9, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memorySize:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-static {v6, v14}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getNetType(Landroid/content/Context;Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    iput-object v14, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->carrierType:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v6}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    iput-object v15, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->netType:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v15}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    move-object/from16 v22, v6

    .line 411
    .line 412
    const-class v6, Lcom/alipay/mobile/transfer/rpc/UserUnifyRegisterFacade;

    .line 413
    .line 414
    invoke-virtual {v15, v6}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lcom/alipay/mobile/transfer/rpc/UserUnifyRegisterFacade;

    .line 419
    .line 420
    invoke-interface {v6, v8}, Lcom/alipay/mobile/transfer/rpc/UserUnifyRegisterFacade;->mypassDirectRegister(Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;)Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string/jumbo v15, "transfer login TransferSsoTokenCreatService success url :"

    .line 425
    .line 426
    .line 427
    move-object/from16 v23, v14

    .line 428
    .line 429
    const-string/jumbo v14, "TransferSsoTokenCreatService"

    .line 430
    .line 431
    .line 432
    move-object/from16 v24, v9

    .line 433
    .line 434
    const-string/jumbo v9, "uuid"

    .line 435
    .line 436
    .line 437
    move-object/from16 v25, v13

    .line 438
    .line 439
    const-string/jumbo v13, "code"

    .line 440
    .line 441
    .line 442
    if-eqz v6, :cond_c

    .line 443
    .line 444
    move/from16 v27, v11

    .line 445
    .line 446
    iget-object v11, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->code:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    move-object/from16 v28, v7

    .line 453
    .line 454
    const/16 v7, 0x3e8

    .line 455
    .line 456
    if-ne v11, v7, :cond_b

    .line 457
    .line 458
    iget-object v1, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->code:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v7, p0

    .line 479
    .line 480
    invoke-direct {v7, v6}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->getSchemeParams(Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v2, v14, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v2, "schemeParams"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->tokenInvalidTime:Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    const-string/jumbo v3, "tokenInvalidTime"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 519
    .line 520
    .line 521
    new-instance v13, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v1, "ssoToken"

    .line 527
    .line 528
    .line 529
    iget-object v2, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->ssoToken:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const-string/jumbo v12, ""

    .line 547
    .line 548
    .line 549
    sget-object v14, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 550
    .line 551
    const-string/jumbo v8, "action"

    .line 552
    .line 553
    .line 554
    const-string/jumbo v9, "Create_SSOToken_Success"

    .line 555
    .line 556
    .line 557
    invoke-static/range {v8 .. v14}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 558
    .line 559
    .line 560
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->callBackResult(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_b
    :goto_4
    move-object/from16 v7, p0

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_c
    move-object/from16 v28, v7

    .line 569
    .line 570
    move/from16 v27, v11

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :goto_5
    const-string/jumbo v11, "msg"

    .line 574
    .line 575
    .line 576
    if-eqz v6, :cond_d

    .line 577
    .line 578
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    move-object/from16 v29, v9

    .line 583
    .line 584
    new-instance v9, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v15, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->code:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-interface {v7, v14, v9}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v7, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->code:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-virtual {v0, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->msg:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string/jumbo v7, "ssoScene"

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string/jumbo v7, "phoneToken"

    .line 626
    .line 627
    .line 628
    iget-object v6, v6, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->phoneToken:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v6, "productId"

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getProductId()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string/jumbo v6, "productVersion"

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getProductVersion()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->imei:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->utdid:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wifiNodeName:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->wirelessMac:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->osVersion:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->machineType:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->screenResolution:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v3, v26

    .line 686
    .line 687
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->cpuInfo:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v3, v17

    .line 693
    .line 694
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v8, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterRequestPB;->memoryInfo:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v3, p4

    .line 700
    .line 701
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getIp()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string/jumbo v3, "ipOutside"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string/jumbo v2, "osType"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->isWifi(Landroid/content/Context;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const-string/jumbo v2, "isWifi"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    const-string/jumbo v1, "diskUsage"

    .line 743
    .line 744
    .line 745
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string/jumbo v1, "batteryLevel"

    .line 753
    .line 754
    .line 755
    move-object/from16 v7, v28

    .line 756
    .line 757
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string/jumbo v1, "cpuCore"

    .line 761
    .line 762
    .line 763
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string/jumbo v1, "cpuType"

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, p3

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string/jumbo v1, "cpuBit"

    .line 779
    .line 780
    .line 781
    move-object/from16 v15, v16

    .line 782
    .line 783
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string/jumbo v1, "systemBootupTime"

    .line 787
    .line 788
    .line 789
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string/jumbo v1, "diskSize"

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, v25

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string/jumbo v1, "memorySize"

    .line 805
    .line 806
    .line 807
    move-object/from16 v9, v24

    .line 808
    .line 809
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string/jumbo v1, "carrierType"

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v23

    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string/jumbo v1, "netType"

    .line 821
    .line 822
    .line 823
    invoke-static/range {v22 .. v22}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string/jumbo v1, "cpPkg"

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getCpPkg()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string/jumbo v1, "deviceFeatureForAIDL"

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getDeviceInfo()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_d
    move-object/from16 v29, v9

    .line 852
    .line 853
    const v1, 0x7a1201

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    const-string/jumbo v1, "registerResultPB == null"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object/from16 v2, v29

    .line 874
    .line 875
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v8, Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 881
    .line 882
    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    const-string/jumbo v7, ""

    .line 927
    .line 928
    .line 929
    sget-object v9, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 930
    .line 931
    const-string/jumbo v3, "action"

    .line 932
    .line 933
    .line 934
    const-string/jumbo v4, "Create_SSOToken_Failed"

    .line 935
    .line 936
    .line 937
    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 938
    .line 939
    .line 940
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->callBackResult(Landroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    :goto_7
    return-void
.end method

.method private getSchemeParams(Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "userId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "&uuid="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "&ssoToken="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->ssoToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "&sign="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->sign:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "&masterT="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->masterT:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "&ssoScene="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/alipay/mobile/transfer/rpc/vo/DirectRegisterResultPB;->ssoScene:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "&cpPkg="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getCpPkg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private notifyLock(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->hasNotify:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 4
    iput-object v3, v1, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 5
    const-string/jumbo v3, "phoneToken"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/transfer/model/TransferInfo;->setPhoneToken(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string/jumbo v4, "url"

    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v5, "action"

    const-string/jumbo v6, "Create_SSOToken_Begin"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "fromSDK"

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "fromH5"

    goto :goto_0

    :goto_1
    sget-object v17, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    move-object/from16 v11, v17

    .line 11
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 13
    new-array v5, v5, [Landroid/os/Bundle;

    aput-object v4, v5, v2

    new-instance v4, Ljava/lang/Object;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v2, v1, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->hasNotify:Z

    invoke-static {}, Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/inside/api/transferlogin/TransferLoginServiceManager;->getTransferLoginService()Lcom/alipay/android/phone/inside/api/transferlogin/ITransferLoginService;

    .line 16
    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;

    invoke-direct {v7, v1, v5, v4}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;-><init>(Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;[Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 17
    .line 18
    invoke-interface {v6, v7}, Lcom/alipay/android/phone/inside/api/transferlogin/ITransferLoginService;->getDeviceInfo(Lcom/alipay/android/phone/inside/api/transferlogin/IDeviceInfoCallback;)V

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v1, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->hasNotify:Z

    if-nez v6, :cond_2

    .line 19
    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 20
    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 21
    :cond_2
    :goto_2
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "imei"

    aget-object v7, v5, v2

    const-string/jumbo v8, "imei"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "utdid"

    aget-object v7, v5, v2

    const-string/jumbo v8, "utdid"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "action"

    const-string/jumbo v12, "Create_SSOToken_GetDeviceInfo"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    .line 25
    move-result-object v14

    const-string/jumbo v15, ""

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 26
    const-string/jumbo v4, "code"

    const-string/jumbo v6, "failed"

    .line 27
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getPhoneToken()Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string/jumbo v6, "url"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "type"

    .line 30
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 31
    move-result-object v0

    const-string/jumbo v2, "TransferSsoTokenCreatService"

    const-string/jumbo v4, "transfer login TransferSsoTokenCreatService phoneToken ==null"

    .line 32
    invoke-interface {v0, v2, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "msg"

    const-string/jumbo v2, "TransferSsoTokenCreatService phoneToken ==nul"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->callBackResult(Landroid/os/Bundle;)V

    return-void

    .line 34
    :cond_4
    :try_start_1
    aget-object v2, v5, v2

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v6, v0}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->directRegister(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v4, "TransferSsoTokenCreatService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "transfer login TransferSsoTokenCreatService directRegister error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " directRegister error exception :"

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "code"

    .line 39
    const-string/jumbo v2, "9000001"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "msg"

    const-string/jumbo v2, "msg"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "action"

    .line 40
    const-string/jumbo v5, "Create_SSOToken_Failed"

    invoke-static {}, Lcom/alipay/mobile/transfer/Util/TransferCommonUtil;->getBizFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getInstance()Lcom/alipay/mobile/transfer/model/TransferInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/transfer/model/TransferInfo;->getUuid()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    sget-object v10, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    invoke-static/range {v4 .. v10}, Lcom/alipay/mobile/transfer/Util/TransferBehaviorLog;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    invoke-direct {v1, v3}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->callBackResult(Landroid/os/Bundle;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
