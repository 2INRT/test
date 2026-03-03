.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.location"

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
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-class v6, Ljava/lang/String;

    .line 9
    .line 10
    const-class v7, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    const-class v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;

    .line 13
    .line 14
    new-instance v9, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;->sMethodMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;->sFieldMap:Ljava/util/Map;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v11, "checkServiceEnabledWithDialog"

    .line 33
    .line 34
    .line 35
    new-array v12, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v12, v4

    .line 38
    .line 39
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string/jumbo v11, "requestLocationAuthTypeWithParam"

    .line 51
    .line 52
    .line 53
    new-array v12, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v6, v12, v4

    .line 56
    .line 57
    aput-object v7, v12, v3

    .line 58
    .line 59
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string/jumbo v11, "isLocated"

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string/jumbo v11, "addAdcodeChangedListener"

    .line 86
    .line 87
    .line 88
    new-array v13, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v6, v13, v4

    .line 91
    .line 92
    aput-object v7, v13, v3

    .line 93
    .line 94
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string/jumbo v11, "removeAdcodeChangedListener"

    .line 106
    .line 107
    .line 108
    new-array v13, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v6, v13, v4

    .line 111
    .line 112
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string/jumbo v11, "getCityInfoByAdcode"

    .line 125
    .line 126
    .line 127
    new-array v13, v2, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v6, v13, v4

    .line 130
    .line 131
    aput-object v7, v13, v3

    .line 132
    .line 133
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x6

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string/jumbo v11, "getDistanceBetweenG20Points"

    .line 146
    .line 147
    .line 148
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    new-array v14, v0, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v13, v14, v4

    .line 153
    .line 154
    aput-object v13, v14, v3

    .line 155
    .line 156
    aput-object v13, v14, v2

    .line 157
    .line 158
    aput-object v13, v14, v1

    .line 159
    .line 160
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x7

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string/jumbo v11, "getG20FromCoordinate"

    .line 173
    .line 174
    .line 175
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    new-array v15, v2, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v14, v15, v4

    .line 180
    .line 181
    aput-object v14, v15, v3

    .line 182
    .line 183
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string/jumbo v11, "setLocationFailed"

    .line 197
    .line 198
    .line 199
    new-array v15, v3, [Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v7, v15, v4

    .line 202
    .line 203
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x9

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string/jumbo v11, "getCityCode"

    .line 217
    .line 218
    .line 219
    new-array v15, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v7, v15, v4

    .line 222
    .line 223
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/16 v10, 0xa

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string/jumbo v11, "getCityCodeSync"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v10, 0xb

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const-string/jumbo v11, "getAdCodeSync"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/16 v10, 0xc

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string/jumbo v11, "getLatestLocations"

    .line 269
    .line 270
    .line 271
    new-array v15, v3, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v13, v15, v4

    .line 274
    .line 275
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string/jumbo v11, "isAvailable"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/16 v10, 0xe

    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string/jumbo v11, "isGpsOnSync"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/16 v10, 0xf

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string/jumbo v11, "getLocation"

    .line 321
    .line 322
    .line 323
    new-array v15, v3, [Ljava/lang/Class;

    .line 324
    .line 325
    aput-object v7, v15, v4

    .line 326
    .line 327
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v10, 0x10

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const-string/jumbo v11, "getCityInfoByCoordinate"

    .line 341
    .line 342
    .line 343
    new-array v15, v1, [Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v14, v15, v4

    .line 346
    .line 347
    aput-object v14, v15, v3

    .line 348
    .line 349
    aput-object v7, v15, v2

    .line 350
    .line 351
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/16 v10, 0x11

    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string/jumbo v11, "syncGetLatestLocation"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/16 v10, 0x12

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const-string/jumbo v11, "openGpsSetting"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/16 v10, 0x13

    .line 391
    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const-string/jumbo v11, "getCurrentLocation"

    .line 397
    .line 398
    .line 399
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    new-array v12, v3, [Ljava/lang/Class;

    .line 402
    .line 403
    aput-object v15, v12, v4

    .line 404
    .line 405
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/16 v10, 0x14

    .line 413
    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const-string/jumbo v11, "isGpsOn"

    .line 419
    .line 420
    .line 421
    new-array v12, v3, [Ljava/lang/Class;

    .line 422
    .line 423
    aput-object v7, v12, v4

    .line 424
    .line 425
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/16 v10, 0x15

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-string/jumbo v11, "getCoordinateFromG20"

    .line 439
    .line 440
    .line 441
    new-array v12, v2, [Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v14, v12, v4

    .line 444
    .line 445
    aput-object v14, v12, v3

    .line 446
    .line 447
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/16 v10, 0x16

    .line 455
    .line 456
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const-string/jumbo v11, "setCustomLocationChanged"

    .line 461
    .line 462
    .line 463
    new-array v12, v0, [Ljava/lang/Class;

    .line 464
    .line 465
    aput-object v14, v12, v4

    .line 466
    .line 467
    aput-object v14, v12, v3

    .line 468
    .line 469
    aput-object v15, v12, v2

    .line 470
    .line 471
    aput-object v7, v12, v1

    .line 472
    .line 473
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/16 v10, 0x17

    .line 481
    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const-string/jumbo v11, "getLatestLocation"

    .line 487
    .line 488
    .line 489
    new-array v12, v3, [Ljava/lang/Class;

    .line 490
    .line 491
    aput-object v7, v12, v4

    .line 492
    .line 493
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const/16 v10, 0x1a

    .line 501
    .line 502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string/jumbo v11, "getLocationCityInfo"

    .line 507
    .line 508
    .line 509
    new-array v12, v3, [Ljava/lang/Class;

    .line 510
    .line 511
    aput-object v7, v12, v4

    .line 512
    .line 513
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const/16 v10, 0x1b

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const-string/jumbo v11, "setLocationChanged"

    .line 527
    .line 528
    .line 529
    new-array v12, v3, [Ljava/lang/Class;

    .line 530
    .line 531
    aput-object v7, v12, v4

    .line 532
    .line 533
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/16 v10, 0x1c

    .line 541
    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    const-string/jumbo v11, "getMapCenterCityInfo"

    .line 547
    .line 548
    .line 549
    new-array v12, v3, [Ljava/lang/Class;

    .line 550
    .line 551
    aput-object v7, v12, v4

    .line 552
    .line 553
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/16 v10, 0x1d

    .line 561
    .line 562
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const-string/jumbo v11, "serviceEnabled"

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const/16 v10, 0x1e

    .line 578
    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    const-string/jumbo v11, "getAdcode"

    .line 584
    .line 585
    .line 586
    new-array v12, v3, [Ljava/lang/Class;

    .line 587
    .line 588
    aput-object v7, v12, v4

    .line 589
    .line 590
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const/16 v10, 0x1f

    .line 598
    .line 599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const-string/jumbo v11, "getGpsSwitchState"

    .line 604
    .line 605
    .line 606
    new-array v12, v3, [Ljava/lang/Class;

    .line 607
    .line 608
    aput-object v7, v12, v4

    .line 609
    .line 610
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/16 v10, 0x20

    .line 618
    .line 619
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const-string/jumbo v11, "getDistanceBetweenCoordinates"

    .line 624
    .line 625
    .line 626
    new-array v0, v0, [Ljava/lang/Class;

    .line 627
    .line 628
    aput-object v14, v0, v4

    .line 629
    .line 630
    aput-object v14, v0, v3

    .line 631
    .line 632
    aput-object v14, v0, v2

    .line 633
    .line 634
    aput-object v14, v0, v1

    .line 635
    .line 636
    invoke-virtual {v8, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x21

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string/jumbo v1, "gpsEnable"

    .line 650
    .line 651
    .line 652
    new-array v10, v3, [Ljava/lang/Class;

    .line 653
    .line 654
    aput-object v7, v10, v4

    .line 655
    .line 656
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x22

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string/jumbo v1, "locationEnable"

    .line 670
    .line 671
    .line 672
    new-array v10, v3, [Ljava/lang/Class;

    .line 673
    .line 674
    aput-object v7, v10, v4

    .line 675
    .line 676
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x23

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string/jumbo v1, "setChangedListener"

    .line 690
    .line 691
    .line 692
    new-array v10, v3, [Ljava/lang/Class;

    .line 693
    .line 694
    aput-object v7, v10, v4

    .line 695
    .line 696
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x24

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string/jumbo v1, "getGeoInfoByGPS"

    .line 710
    .line 711
    .line 712
    new-array v10, v2, [Ljava/lang/Class;

    .line 713
    .line 714
    aput-object v6, v10, v4

    .line 715
    .line 716
    aput-object v7, v10, v3

    .line 717
    .line 718
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const/16 v0, 0x25

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string/jumbo v1, "getG20PerMeterWithCoordinate"

    .line 732
    .line 733
    .line 734
    new-array v10, v2, [Ljava/lang/Class;

    .line 735
    .line 736
    aput-object v14, v10, v4

    .line 737
    .line 738
    aput-object v14, v10, v3

    .line 739
    .line 740
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x26

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string/jumbo v1, "getProvinceAbbreviation"

    .line 754
    .line 755
    .line 756
    new-array v10, v3, [Ljava/lang/Class;

    .line 757
    .line 758
    aput-object v7, v10, v4

    .line 759
    .line 760
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x27

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string/jumbo v1, "enterScene"

    .line 774
    .line 775
    .line 776
    new-array v10, v3, [Ljava/lang/Class;

    .line 777
    .line 778
    aput-object v13, v10, v4

    .line 779
    .line 780
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const/16 v0, 0x28

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string/jumbo v1, "exitScene"

    .line 794
    .line 795
    .line 796
    new-array v10, v3, [Ljava/lang/Class;

    .line 797
    .line 798
    aput-object v13, v10, v4

    .line 799
    .line 800
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const/16 v0, 0x29

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-string/jumbo v1, "eventChanged"

    .line 814
    .line 815
    .line 816
    new-array v10, v2, [Ljava/lang/Class;

    .line 817
    .line 818
    aput-object v13, v10, v4

    .line 819
    .line 820
    aput-object v13, v10, v3

    .line 821
    .line 822
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x2a

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string/jumbo v1, "sendCommand"

    .line 836
    .line 837
    .line 838
    new-array v10, v2, [Ljava/lang/Class;

    .line 839
    .line 840
    aput-object v13, v10, v4

    .line 841
    .line 842
    aput-object v6, v10, v3

    .line 843
    .line 844
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const/16 v0, 0x2b

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string/jumbo v1, "getHistoryTrace"

    .line 858
    .line 859
    .line 860
    const/4 v10, 0x0

    .line 861
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    const/16 v0, 0x2c

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string/jumbo v1, "requestNetWorkLocationUpdates"

    .line 875
    .line 876
    .line 877
    new-array v10, v2, [Ljava/lang/Class;

    .line 878
    .line 879
    aput-object v6, v10, v4

    .line 880
    .line 881
    aput-object v7, v10, v3

    .line 882
    .line 883
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x2d

    .line 891
    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string/jumbo v1, "removeNetWorkLocationUpdates"

    .line 897
    .line 898
    .line 899
    new-array v10, v3, [Ljava/lang/Class;

    .line 900
    .line 901
    aput-object v6, v10, v4

    .line 902
    .line 903
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const/16 v0, 0x2e

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string/jumbo v1, "requestVALocationDiscern"

    .line 917
    .line 918
    .line 919
    new-array v10, v2, [Ljava/lang/Class;

    .line 920
    .line 921
    aput-object v6, v10, v4

    .line 922
    .line 923
    aput-object v7, v10, v3

    .line 924
    .line 925
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x2f

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string/jumbo v1, "requestPcd"

    .line 939
    .line 940
    .line 941
    new-array v10, v2, [Ljava/lang/Class;

    .line 942
    .line 943
    aput-object v6, v10, v4

    .line 944
    .line 945
    aput-object v7, v10, v3

    .line 946
    .line 947
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x30

    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string/jumbo v1, "requestLocationUpdates"

    .line 961
    .line 962
    .line 963
    new-array v10, v2, [Ljava/lang/Class;

    .line 964
    .line 965
    aput-object v6, v10, v4

    .line 966
    .line 967
    aput-object v7, v10, v3

    .line 968
    .line 969
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    const/16 v0, 0x31

    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string/jumbo v1, "removeLocationUpdates"

    .line 983
    .line 984
    .line 985
    new-array v10, v3, [Ljava/lang/Class;

    .line 986
    .line 987
    aput-object v6, v10, v4

    .line 988
    .line 989
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    const/16 v0, 0x32

    .line 997
    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string/jumbo v1, "setBackgroundLocationEnable"

    .line 1003
    .line 1004
    .line 1005
    new-array v10, v2, [Ljava/lang/Class;

    .line 1006
    .line 1007
    aput-object v6, v10, v4

    .line 1008
    .line 1009
    aput-object v15, v10, v3

    .line 1010
    .line 1011
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const/16 v0, 0x33

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string/jumbo v1, "isGPSLost"

    .line 1025
    .line 1026
    .line 1027
    new-array v10, v3, [Ljava/lang/Class;

    .line 1028
    .line 1029
    aput-object v7, v10, v4

    .line 1030
    .line 1031
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    const/16 v0, 0x34

    .line 1039
    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string/jumbo v1, "getHighPrecisionLocationSwitch"

    .line 1045
    .line 1046
    .line 1047
    const/4 v10, 0x0

    .line 1048
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const/16 v0, 0x35

    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string/jumbo v1, "getCurrentOriginalLocation"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    const/16 v0, 0x36

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string/jumbo v1, "startLaneLocationAND"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x37

    .line 1088
    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string/jumbo v1, "stopLaneLocationAND"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    const/16 v0, 0x38

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string/jumbo v1, "getSystemLocationMode"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    const/16 v0, 0x39

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const-string/jumbo v1, "checkLocationEnabledWithDialog"

    .line 1126
    .line 1127
    .line 1128
    new-array v10, v2, [Ljava/lang/Class;

    .line 1129
    .line 1130
    aput-object v6, v10, v4

    .line 1131
    .line 1132
    aput-object v7, v10, v3

    .line 1133
    .line 1134
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    const/16 v0, 0x3a

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const-string/jumbo v1, "isGnssEnabled"

    .line 1148
    .line 1149
    .line 1150
    const/4 v10, 0x0

    .line 1151
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    const/16 v0, 0x3b

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const-string/jumbo v1, "isLocationEnabled"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    const/16 v0, 0x3c

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string/jumbo v1, "getSatelliteInfoAND"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    const/16 v0, 0x3d

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const-string/jumbo v1, "getMapLocation"

    .line 1197
    .line 1198
    .line 1199
    new-array v10, v2, [Ljava/lang/Class;

    .line 1200
    .line 1201
    aput-object v5, v10, v4

    .line 1202
    .line 1203
    aput-object v7, v10, v3

    .line 1204
    .line 1205
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const/16 v0, 0x3e

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const-string/jumbo v1, "getPosition"

    .line 1219
    .line 1220
    .line 1221
    new-array v10, v2, [Ljava/lang/Class;

    .line 1222
    .line 1223
    aput-object v5, v10, v4

    .line 1224
    .line 1225
    aput-object v7, v10, v3

    .line 1226
    .line 1227
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    const/16 v0, 0x3f

    .line 1235
    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const-string/jumbo v1, "getCurrentLocationWithinInterval"

    .line 1241
    .line 1242
    .line 1243
    new-array v5, v3, [Ljava/lang/Class;

    .line 1244
    .line 1245
    aput-object v13, v5, v4

    .line 1246
    .line 1247
    invoke-virtual {v8, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const/16 v0, 0x40

    .line 1255
    .line 1256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const-string/jumbo v1, "getOffsetCoordinate"

    .line 1261
    .line 1262
    .line 1263
    new-array v5, v2, [Ljava/lang/Class;

    .line 1264
    .line 1265
    aput-object v14, v5, v4

    .line 1266
    .line 1267
    aput-object v14, v5, v3

    .line 1268
    .line 1269
    invoke-virtual {v8, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    const/16 v0, 0x42

    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string/jumbo v1, "requestOImSemanticUpdate"

    .line 1283
    .line 1284
    .line 1285
    new-array v5, v2, [Ljava/lang/Class;

    .line 1286
    .line 1287
    aput-object v6, v5, v4

    .line 1288
    .line 1289
    aput-object v7, v5, v3

    .line 1290
    .line 1291
    invoke-virtual {v8, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    const/16 v0, 0x43

    .line 1299
    .line 1300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-string/jumbo v1, "removeOImSemanticUpdate"

    .line 1305
    .line 1306
    .line 1307
    new-array v5, v3, [Ljava/lang/Class;

    .line 1308
    .line 1309
    aput-object v6, v5, v4

    .line 1310
    .line 1311
    invoke-virtual {v8, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x44

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string/jumbo v1, "requestConditionalLocationUpdates"

    .line 1325
    .line 1326
    .line 1327
    new-array v2, v2, [Ljava/lang/Class;

    .line 1328
    .line 1329
    aput-object v6, v2, v4

    .line 1330
    .line 1331
    aput-object v7, v2, v3

    .line 1332
    .line 1333
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const/16 v0, 0x45

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    const-string/jumbo v1, "removeConditionalLocationObserver"

    .line 1347
    .line 1348
    .line 1349
    new-array v2, v3, [Ljava/lang/Class;

    .line 1350
    .line 1351
    aput-object v6, v2, v4

    .line 1352
    .line 1353
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    .line 1359
    .line 1360
    goto :goto_0

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1363
    .line 1364
    .line 1365
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
.method public abstract addAdcodeChangedListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract checkLocationEnabledWithDialog(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract checkServiceEnabledWithDialog(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract enterScene(I)V
.end method

.method public abstract eventChanged(II)V
.end method

.method public abstract exitScene(I)V
.end method

.method public abstract getAdCodeSync()Ljava/lang/String;
.end method

.method public abstract getAdcode(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getCityCode(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getCityCodeSync()Ljava/lang/String;
.end method

.method public abstract getCityInfoByAdcode(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getCityInfoByCoordinate(DDLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getCoordinateFromG20(DD)Lorg/json/JSONObject;
.end method

.method public abstract getCurrentLocation(Z)Ljava/lang/String;
.end method

.method public abstract getCurrentLocationWithinInterval(I)Lorg/json/JSONObject;
.end method

.method public abstract getCurrentOriginalLocation()Lorg/json/JSONObject;
.end method

.method public abstract getDistanceBetweenCoordinates(DDDD)F
.end method

.method public abstract getDistanceBetweenG20Points(IIII)F
.end method

.method public abstract getG20FromCoordinate(DD)Lorg/json/JSONObject;
.end method

.method public abstract getG20PerMeterWithCoordinate(DD)F
.end method

.method public abstract getGeoInfoByGPS(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getGpsSwitchState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getHighPrecisionLocationSwitch()I
.end method

.method public abstract getHistoryTrace()Ljava/lang/String;
.end method

.method public abstract getLatestLocation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getLatestLocations(I)Ljava/lang/String;
.end method

.method public abstract getLocation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getLocationCityInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getMapCenterCityInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getMapLocation(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;->sMethodMap:Ljava/util/Map;

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

.method public abstract getOffsetCoordinate(DD)Lorg/json/JSONObject;
.end method

.method public abstract getPosition(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getProvinceAbbreviation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSatelliteInfoAND()Lorg/json/JSONObject;
.end method

.method public abstract getSystemLocationMode()I
.end method

.method public abstract gpsEnable(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isGPSLost(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract isGnssEnabled()Z
.end method

.method public abstract isGpsOn(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract isGpsOnSync()Z
.end method

.method public abstract isLocated()Z
.end method

.method public abstract isLocationEnabled()Z
.end method

.method public abstract locationEnable(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract openGpsSetting()V
.end method

.method public abstract removeAdcodeChangedListener(Ljava/lang/String;)V
.end method

.method public abstract removeConditionalLocationObserver(Ljava/lang/String;)V
.end method

.method public abstract removeLocationUpdates(Ljava/lang/String;)V
.end method

.method public abstract removeNetWorkLocationUpdates(Ljava/lang/String;)V
.end method

.method public abstract removeOImSemanticUpdate(Ljava/lang/String;)V
.end method

.method public abstract requestConditionalLocationUpdates(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestLocationAuthTypeWithParam(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestLocationUpdates(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestNetWorkLocationUpdates(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestOImSemanticUpdate(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestPcd(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestVALocationDiscern(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Lorg/json/JSONObject;
.end method

.method public abstract sendCommand(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract serviceEnabled()Z
.end method

.method public abstract setBackgroundLocationEnable(Ljava/lang/String;Z)V
.end method

.method public abstract setChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setCustomLocationChanged(DDZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setLocationChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setLocationFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract startLaneLocationAND()V
.end method

.method public abstract stopLaneLocationAND()V
.end method

.method public abstract syncGetLatestLocation()Ljava/lang/String;
.end method
