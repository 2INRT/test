.class Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->c:Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "osType"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "ipOutside"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "memoryInfo"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "cpuInfo"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "screenResolution"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "machineType"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "osVersion"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "wirelessMac"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "wifiNodeName"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "utdid"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "imei"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "productVersion"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "productId"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v15, "phoneToken"

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    const-string/jumbo v2, "ssoScene"

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    const-string/jumbo v3, "isWifi"

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    const-string/jumbo v4, "tokenInvalidTime"

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    const-string/jumbo v5, "schemeParams"

    .line 65
    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    const-string/jumbo v6, "transfer login  TransferSsoTokenCreatAction complete success "

    .line 70
    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    const-string/jumbo v8, "transfer login  TransferSsoTokenCreatAction complete"

    .line 81
    .line 82
    .line 83
    move-object/from16 v23, v9

    .line 84
    .line 85
    const-string/jumbo v9, "TransferSsoTokenCreatAction"

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v9, v8}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, ""

    .line 97
    .line 98
    .line 99
    move-object/from16 v24, v10

    .line 100
    .line 101
    const-string/jumbo v10, "code"

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move-object/from16 v25, v11

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    move-object/from16 v26, v12

    .line 113
    .line 114
    const/16 v12, 0x3e8

    .line 115
    .line 116
    if-ne v12, v11, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v2, v9, v6}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 142
    .line 143
    sget-object v6, Lcom/alipay/android/phone/inside/api/result/transferlogin/SsoTokenCreatCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/transferlogin/SsoTokenCreatCode;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_0
    move-object/from16 v25, v11

    .line 197
    .line 198
    move-object/from16 v26, v12

    .line 199
    .line 200
    :cond_1
    const-string/jumbo v3, "msg"

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v7, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v7, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, v26

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v25

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v24

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v23

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v22

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v21

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v20

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v19

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v18

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v17

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v16

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v2, "isWiFi"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v3, "isWiFi"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v2, "diskUsage"

    .line 375
    .line 376
    .line 377
    const-string/jumbo v3, "diskUsage"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v2, "batteryLevel"

    .line 388
    .line 389
    .line 390
    const-string/jumbo v3, "batteryLevel"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string/jumbo v2, "cpuCore"

    .line 401
    .line 402
    .line 403
    const-string/jumbo v3, "cpuCore"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v2, "cpuType"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v3, "cpuType"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string/jumbo v2, "cpuBit"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v3, "cpuBit"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v2, "systemBootupTime"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v3, "systemBootupTime"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string/jumbo v2, "diskSize"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v3, "diskSize"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v2, "memorySize"

    .line 466
    .line 467
    .line 468
    const-string/jumbo v3, "memorySize"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v2, "carrierType"

    .line 479
    .line 480
    .line 481
    const-string/jumbo v3, "carrierType"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string/jumbo v2, "netType"

    .line 492
    .line 493
    .line 494
    const-string/jumbo v3, "netType"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    const-string/jumbo v2, "cpPkg"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v3, "cpPkg"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string/jumbo v2, "deviceFeatureForAIDL"

    .line 518
    .line 519
    .line 520
    const-string/jumbo v3, "deviceFeatureForAIDL"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_2
    const-string/jumbo v2, "800001"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string/jumbo v2, "\u6570\u636e\u8fd4\u56de\u4e3anull"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string/jumbo v2, "transfer login  TransferSsoTokenCreatAction failed"

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v9, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_1
    iget-object v0, v1, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 558
    .line 559
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string/jumbo v3, "transfer login  TransferSsoTokenCreatAction error:"

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v9, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_3
    iget-object v0, v1, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->c:Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;

    .line 578
    .line 579
    iget-object v2, v1, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->b:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v0, v2}, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;->a(Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->c:Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;->a(Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
