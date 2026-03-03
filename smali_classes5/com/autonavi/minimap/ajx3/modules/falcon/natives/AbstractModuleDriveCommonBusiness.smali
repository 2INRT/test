.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.drive_common_business"

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
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    const-class v6, Ljava/lang/String;

    .line 10
    .line 11
    const-class v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;->sMethodMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v9, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;->sFieldMap:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string/jumbo v10, "saveRouteHistory"

    .line 32
    .line 33
    .line 34
    new-array v11, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v6, v11, v2

    .line 37
    .line 38
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string/jumbo v10, "getCurrentVoiceSrcInfo"

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string/jumbo v10, "completeReportInfo"

    .line 65
    .line 66
    .line 67
    new-array v12, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v6, v12, v2

    .line 70
    .line 71
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string/jumbo v10, "syncGetIndividuationCar"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string/jumbo v10, "getHomeAndCompanyParamInfo"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string/jumbo v10, "getCustomItem"

    .line 114
    .line 115
    .line 116
    new-array v12, v3, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v6, v12, v2

    .line 119
    .line 120
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x7

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string/jumbo v10, "performanceLog"

    .line 133
    .line 134
    .line 135
    new-array v12, v3, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v6, v12, v2

    .line 138
    .line 139
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string/jumbo v10, "setShowCameraLayer"

    .line 153
    .line 154
    .line 155
    new-array v12, v3, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v6, v12, v2

    .line 158
    .line 159
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x9

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string/jumbo v10, "getItems"

    .line 173
    .line 174
    .line 175
    new-array v12, v1, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v6, v12, v2

    .line 178
    .line 179
    aput-object v6, v12, v3

    .line 180
    .line 181
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v9, 0xa

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string/jumbo v10, "startFootPage"

    .line 195
    .line 196
    .line 197
    new-array v12, v3, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v6, v12, v2

    .line 200
    .line 201
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v9, 0xb

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string/jumbo v10, "removeBinaryDataS"

    .line 215
    .line 216
    .line 217
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    new-array v13, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v12, v13, v2

    .line 222
    .line 223
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/16 v9, 0xc

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string/jumbo v10, "saveContinueNavi"

    .line 237
    .line 238
    .line 239
    new-array v13, v3, [Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v6, v13, v2

    .line 242
    .line 243
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v9, 0xd

    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const-string/jumbo v10, "setCustomItem"

    .line 257
    .line 258
    .line 259
    new-array v13, v1, [Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v6, v13, v2

    .line 262
    .line 263
    aput-object v4, v13, v3

    .line 264
    .line 265
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v9, 0xe

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string/jumbo v10, "isUsingCustomSound"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v9, 0xf

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string/jumbo v10, "openCarSettingPage"

    .line 295
    .line 296
    .line 297
    new-array v13, v3, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v5, v13, v2

    .line 300
    .line 301
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/16 v9, 0x11

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string/jumbo v10, "setItem"

    .line 315
    .line 316
    .line 317
    new-array v13, v0, [Ljava/lang/Class;

    .line 318
    .line 319
    aput-object v6, v13, v2

    .line 320
    .line 321
    aput-object v6, v13, v3

    .line 322
    .line 323
    aput-object v4, v13, v1

    .line 324
    .line 325
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x12

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string/jumbo v9, "getIsSupport3D"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x13

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string/jumbo v9, "isSupportHwPressure"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x14

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string/jumbo v9, "getItem"

    .line 371
    .line 372
    .line 373
    new-array v10, v1, [Ljava/lang/Class;

    .line 374
    .line 375
    aput-object v6, v10, v2

    .line 376
    .line 377
    aput-object v6, v10, v3

    .line 378
    .line 379
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x16

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string/jumbo v9, "checkOfflineDataAvailableAdcode"

    .line 393
    .line 394
    .line 395
    new-array v10, v3, [Ljava/lang/Class;

    .line 396
    .line 397
    aput-object v12, v10, v2

    .line 398
    .line 399
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x17

    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string/jumbo v9, "safetyShare"

    .line 413
    .line 414
    .line 415
    new-array v0, v0, [Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v6, v0, v2

    .line 418
    .line 419
    aput-object v6, v0, v3

    .line 420
    .line 421
    aput-object v5, v0, v1

    .line 422
    .line 423
    invoke-virtual {v7, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x18

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string/jumbo v4, "checkBTDevicesConnected"

    .line 437
    .line 438
    .line 439
    new-array v9, v1, [Ljava/lang/Class;

    .line 440
    .line 441
    aput-object v5, v9, v2

    .line 442
    .line 443
    aput-object v6, v9, v3

    .line 444
    .line 445
    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x19

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string/jumbo v4, "getCutoutPositionNoCache"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x1a

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string/jumbo v4, "openCarSettingPageTemp"

    .line 475
    .line 476
    .line 477
    new-array v9, v3, [Ljava/lang/Class;

    .line 478
    .line 479
    aput-object v5, v9, v2

    .line 480
    .line 481
    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x1b

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string/jumbo v4, "setSuperSceneBitID"

    .line 495
    .line 496
    .line 497
    new-array v9, v1, [Ljava/lang/Class;

    .line 498
    .line 499
    aput-object v12, v9, v2

    .line 500
    .line 501
    aput-object v6, v9, v3

    .line 502
    .line 503
    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x1c

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string/jumbo v4, "resetSuperSceneID"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x1d

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string/jumbo v4, "getSuperSceneID"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x1e

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string/jumbo v4, "usingMockLocation"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x1f

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string/jumbo v4, "isDicecloudLoaded"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x20

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string/jumbo v4, "loadDicecloud"

    .line 581
    .line 582
    .line 583
    new-array v1, v1, [Ljava/lang/Class;

    .line 584
    .line 585
    aput-object v6, v1, v2

    .line 586
    .line 587
    aput-object v5, v1, v3

    .line 588
    .line 589
    invoke-virtual {v7, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x21

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string/jumbo v1, "getCutoutPosition"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    .line 612
    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 615
    .line 616
    .line 617
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
.method public abstract checkBTDevicesConnected(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
.end method

.method public abstract checkOfflineDataAvailableAdcode(I)Z
.end method

.method public abstract completeReportInfo(Ljava/lang/String;)V
.end method

.method public abstract getCurrentVoiceSrcInfo()Ljava/lang/String;
.end method

.method public abstract getCustomItem(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCutoutPosition()I
.end method

.method public abstract getCutoutPositionNoCache()I
.end method

.method public abstract getHomeAndCompanyParamInfo()Ljava/lang/String;
.end method

.method public abstract getIsSupport3D()Ljava/lang/String;
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getItems(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDriveCommonBusiness;->sMethodMap:Ljava/util/Map;

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

.method public abstract getSuperSceneID()Ljava/lang/String;
.end method

.method public abstract isDicecloudLoaded()Z
.end method

.method public abstract isSupportHwPressure()Ljava/lang/String;
.end method

.method public abstract isUsingCustomSound()Ljava/lang/String;
.end method

.method public abstract loadDicecloud(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract openCarSettingPage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract openCarSettingPageTemp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract performanceLog(Ljava/lang/String;)V
.end method

.method public abstract removeBinaryDataS(I)V
.end method

.method public abstract resetSuperSceneID()V
.end method

.method public abstract safetyShare(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract saveContinueNavi(Ljava/lang/String;)V
.end method

.method public abstract saveRouteHistory(Ljava/lang/String;)V
.end method

.method public abstract setCustomItem(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setShowCameraLayer(Ljava/lang/String;)V
.end method

.method public abstract setSuperSceneBitID(ILjava/lang/String;)V
.end method

.method public abstract startFootPage(Ljava/lang/String;)V
.end method

.method public abstract syncGetIndividuationCar()Ljava/lang/String;
.end method

.method public abstract usingMockLocation()Z
.end method
