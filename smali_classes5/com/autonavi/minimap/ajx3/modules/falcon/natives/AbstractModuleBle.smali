.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.ble"

.field private static final sFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-class v7, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-class v8, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    const-class v9, Ljava/lang/String;

    .line 13
    .line 14
    const-class v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;

    .line 15
    .line 16
    new-instance v11, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v11, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;->sMethodMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v12, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v12, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;->sFieldMap:Ljava/util/Map;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string/jumbo v13, "openAdapter"

    .line 35
    .line 36
    .line 37
    new-array v14, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v7, v14, v6

    .line 40
    .line 41
    aput-object v8, v14, v5

    .line 42
    .line 43
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string/jumbo v13, "closeAdapter"

    .line 55
    .line 56
    .line 57
    new-array v14, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v8, v14, v6

    .line 60
    .line 61
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string/jumbo v13, "startScanDevices"

    .line 73
    .line 74
    .line 75
    new-array v14, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v7, v14, v6

    .line 78
    .line 79
    aput-object v8, v14, v5

    .line 80
    .line 81
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string/jumbo v13, "addScanDevicesListener"

    .line 93
    .line 94
    .line 95
    new-array v14, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v9, v14, v6

    .line 98
    .line 99
    aput-object v8, v14, v5

    .line 100
    .line 101
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string/jumbo v13, "removeScanDevicesListener"

    .line 113
    .line 114
    .line 115
    new-array v14, v5, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v9, v14, v6

    .line 118
    .line 119
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string/jumbo v13, "stopScanDevices"

    .line 131
    .line 132
    .line 133
    new-array v14, v4, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v7, v14, v6

    .line 136
    .line 137
    aput-object v8, v14, v5

    .line 138
    .line 139
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string/jumbo v12, "getConnectedDevices"

    .line 151
    .line 152
    .line 153
    new-array v13, v4, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v14, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v14, v13, v6

    .line 158
    .line 159
    aput-object v8, v13, v5

    .line 160
    .line 161
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string/jumbo v12, "createConnection"

    .line 174
    .line 175
    .line 176
    new-array v13, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v9, v13, v6

    .line 179
    .line 180
    aput-object v8, v13, v5

    .line 181
    .line 182
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x8

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string/jumbo v12, "closeConnection"

    .line 196
    .line 197
    .line 198
    new-array v13, v4, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v9, v13, v6

    .line 201
    .line 202
    aput-object v8, v13, v5

    .line 203
    .line 204
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v7, 0x9

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string/jumbo v12, "discoverServices"

    .line 218
    .line 219
    .line 220
    new-array v13, v4, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v9, v13, v6

    .line 223
    .line 224
    aput-object v8, v13, v5

    .line 225
    .line 226
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v7, 0xa

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string/jumbo v12, "addServicesDiscoverListener"

    .line 240
    .line 241
    .line 242
    new-array v13, v4, [Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v9, v13, v6

    .line 245
    .line 246
    aput-object v8, v13, v5

    .line 247
    .line 248
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/16 v7, 0xb

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string/jumbo v12, "removeServicesDiscoverListener"

    .line 262
    .line 263
    .line 264
    new-array v13, v5, [Ljava/lang/Class;

    .line 265
    .line 266
    aput-object v9, v13, v6

    .line 267
    .line 268
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/16 v7, 0xc

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string/jumbo v12, "discoverCharacteristics"

    .line 282
    .line 283
    .line 284
    new-array v13, v3, [Ljava/lang/Class;

    .line 285
    .line 286
    aput-object v9, v13, v6

    .line 287
    .line 288
    aput-object v9, v13, v5

    .line 289
    .line 290
    aput-object v8, v13, v4

    .line 291
    .line 292
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const/16 v7, 0xd

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string/jumbo v12, "addCharacteristicsDiscoverListener"

    .line 306
    .line 307
    .line 308
    new-array v13, v4, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v9, v13, v6

    .line 311
    .line 312
    aput-object v8, v13, v5

    .line 313
    .line 314
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const/16 v7, 0xe

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string/jumbo v12, "removeCharacteristicsDiscoverListener"

    .line 328
    .line 329
    .line 330
    new-array v13, v5, [Ljava/lang/Class;

    .line 331
    .line 332
    aput-object v9, v13, v6

    .line 333
    .line 334
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/16 v7, 0xf

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string/jumbo v12, "writeCharacteristicValue"

    .line 348
    .line 349
    .line 350
    new-array v0, v0, [Ljava/lang/Class;

    .line 351
    .line 352
    aput-object v9, v0, v6

    .line 353
    .line 354
    aput-object v9, v0, v5

    .line 355
    .line 356
    aput-object v9, v0, v4

    .line 357
    .line 358
    const-class v13, [I

    .line 359
    .line 360
    aput-object v13, v0, v3

    .line 361
    .line 362
    aput-object v9, v0, v2

    .line 363
    .line 364
    aput-object v8, v0, v1

    .line 365
    .line 366
    invoke-virtual {v10, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x10

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string/jumbo v7, "setCharacteristicNotification"

    .line 380
    .line 381
    .line 382
    new-array v1, v1, [Ljava/lang/Class;

    .line 383
    .line 384
    aput-object v9, v1, v6

    .line 385
    .line 386
    aput-object v9, v1, v5

    .line 387
    .line 388
    aput-object v9, v1, v4

    .line 389
    .line 390
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 391
    .line 392
    aput-object v12, v1, v3

    .line 393
    .line 394
    aput-object v8, v1, v2

    .line 395
    .line 396
    invoke-virtual {v10, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x11

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string/jumbo v1, "addConnectionStateChangeListener"

    .line 410
    .line 411
    .line 412
    new-array v2, v4, [Ljava/lang/Class;

    .line 413
    .line 414
    aput-object v9, v2, v6

    .line 415
    .line 416
    aput-object v8, v2, v5

    .line 417
    .line 418
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x12

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string/jumbo v1, "removeConnectionStateChangeListener"

    .line 432
    .line 433
    .line 434
    new-array v2, v5, [Ljava/lang/Class;

    .line 435
    .line 436
    aput-object v9, v2, v6

    .line 437
    .line 438
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x13

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string/jumbo v1, "addCharacteristicValueChangeListener"

    .line 452
    .line 453
    .line 454
    new-array v2, v4, [Ljava/lang/Class;

    .line 455
    .line 456
    aput-object v9, v2, v6

    .line 457
    .line 458
    aput-object v8, v2, v5

    .line 459
    .line 460
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string/jumbo v1, "removeCharacteristicValueChangeListener"

    .line 474
    .line 475
    .line 476
    new-array v2, v5, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v9, v2, v6

    .line 479
    .line 480
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x15

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string/jumbo v1, "setMTU"

    .line 494
    .line 495
    .line 496
    new-array v2, v3, [Ljava/lang/Class;

    .line 497
    .line 498
    aput-object v9, v2, v6

    .line 499
    .line 500
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 501
    .line 502
    aput-object v3, v2, v5

    .line 503
    .line 504
    aput-object v8, v2, v4

    .line 505
    .line 506
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x17

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string/jumbo v1, "addMTUChangeListener"

    .line 520
    .line 521
    .line 522
    new-array v2, v4, [Ljava/lang/Class;

    .line 523
    .line 524
    aput-object v9, v2, v6

    .line 525
    .line 526
    aput-object v8, v2, v5

    .line 527
    .line 528
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x18

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string/jumbo v1, "removeMTUChangeListener"

    .line 542
    .line 543
    .line 544
    new-array v2, v5, [Ljava/lang/Class;

    .line 545
    .line 546
    aput-object v9, v2, v6

    .line 547
    .line 548
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    .line 555
    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addCharacteristicValueChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addCharacteristicsDiscoverListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addConnectionStateChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addMTUChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addScanDevicesListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addServicesDiscoverListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract closeAdapter(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract closeConnection(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract createConnection(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract discoverCharacteristics(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract discoverServices(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getConnectedDevices([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;->sFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p1
.end method

.method public getModuleMethod(Ljava/lang/Integer;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBle;->sMethodMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract openAdapter(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeCharacteristicValueChangeListener(Ljava/lang/String;)V
.end method

.method public abstract removeCharacteristicsDiscoverListener(Ljava/lang/String;)V
.end method

.method public abstract removeConnectionStateChangeListener(Ljava/lang/String;)V
.end method

.method public abstract removeMTUChangeListener(Ljava/lang/String;)V
.end method

.method public abstract removeScanDevicesListener(Ljava/lang/String;)V
.end method

.method public abstract removeServicesDiscoverListener(Ljava/lang/String;)V
.end method

.method public abstract setCharacteristicNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setMTU(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract startScanDevices(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract stopScanDevices(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract writeCharacteristicValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
