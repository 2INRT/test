.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.route_drive_result"

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
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const-class v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    const-class v6, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;

    .line 10
    .line 11
    new-instance v7, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;->sMethodMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v8, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;->sFieldMap:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string/jumbo v9, "registerDriveRadarPageEventCallback"

    .line 30
    .line 31
    .line 32
    new-array v10, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v5, v10, v3

    .line 35
    .line 36
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string/jumbo v9, "registerVUILayerListener"

    .line 48
    .line 49
    .line 50
    new-array v10, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v5, v10, v3

    .line 53
    .line 54
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string/jumbo v9, "onMapEventClick"

    .line 66
    .line 67
    .line 68
    new-array v10, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v10, v3

    .line 71
    .line 72
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string/jumbo v9, "regeoPOI"

    .line 84
    .line 85
    .line 86
    new-array v10, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v4, v10, v3

    .line 89
    .line 90
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string/jumbo v9, "registerRestrictInfoChangeCallback"

    .line 103
    .line 104
    .line 105
    new-array v10, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v5, v10, v3

    .line 108
    .line 109
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string/jumbo v9, "getHistoryClickTime"

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string/jumbo v9, "getRequestRouteParam"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x7

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string/jumbo v9, "getTrimRequestRouteParam"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string/jumbo v9, "registerAccessNaviCallback"

    .line 169
    .line 170
    .line 171
    new-array v11, v2, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v5, v11, v3

    .line 174
    .line 175
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v8, 0x9

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string/jumbo v9, "registerJsCalcRouteCallback"

    .line 189
    .line 190
    .line 191
    new-array v11, v2, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v5, v11, v3

    .line 194
    .line 195
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string/jumbo v9, "handleRouteReasonClick"

    .line 209
    .line 210
    .line 211
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    new-array v12, v1, [Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v11, v12, v3

    .line 216
    .line 217
    aput-object v4, v12, v2

    .line 218
    .line 219
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/16 v8, 0xb

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string/jumbo v9, "registerResultPageMapStateback"

    .line 233
    .line 234
    .line 235
    new-array v12, v2, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v5, v12, v3

    .line 238
    .line 239
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v8, 0xc

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string/jumbo v9, "registerMitVuiRouteResultEventCallback"

    .line 253
    .line 254
    .line 255
    new-array v12, v2, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v5, v12, v3

    .line 258
    .line 259
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/16 v8, 0xd

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string/jumbo v9, "addFavoriteRoute"

    .line 273
    .line 274
    .line 275
    new-array v12, v0, [Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v11, v12, v3

    .line 278
    .line 279
    aput-object v4, v12, v2

    .line 280
    .line 281
    aput-object v5, v12, v1

    .line 282
    .line 283
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v8, 0xe

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string/jumbo v9, "registerSupplySwitchOnClickCallback"

    .line 297
    .line 298
    .line 299
    new-array v12, v2, [Ljava/lang/Class;

    .line 300
    .line 301
    aput-object v5, v12, v3

    .line 302
    .line 303
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/16 v8, 0xf

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string/jumbo v9, "registerErrorReportOnClickCallback"

    .line 317
    .line 318
    .line 319
    new-array v12, v2, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v5, v12, v3

    .line 322
    .line 323
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x10

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string/jumbo v9, "jump"

    .line 337
    .line 338
    .line 339
    new-array v12, v1, [Ljava/lang/Class;

    .line 340
    .line 341
    aput-object v4, v12, v3

    .line 342
    .line 343
    aput-object v4, v12, v2

    .line 344
    .line 345
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/16 v8, 0x11

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const-string/jumbo v9, "setAroundSearchResult"

    .line 359
    .line 360
    .line 361
    new-array v12, v2, [Ljava/lang/Class;

    .line 362
    .line 363
    aput-object v11, v12, v3

    .line 364
    .line 365
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/16 v8, 0x12

    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string/jumbo v9, "removeFavoriteRoute"

    .line 379
    .line 380
    .line 381
    new-array v12, v0, [Ljava/lang/Class;

    .line 382
    .line 383
    aput-object v11, v12, v3

    .line 384
    .line 385
    aput-object v4, v12, v2

    .line 386
    .line 387
    aput-object v5, v12, v1

    .line 388
    .line 389
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v8, 0x13

    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string/jumbo v9, "calcRouteStateChange"

    .line 403
    .line 404
    .line 405
    new-array v12, v1, [Ljava/lang/Class;

    .line 406
    .line 407
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    aput-object v13, v12, v3

    .line 410
    .line 411
    aput-object v4, v12, v2

    .line 412
    .line 413
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const/16 v8, 0x14

    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const-string/jumbo v9, "registerWeatherAreaRequestCallBack"

    .line 427
    .line 428
    .line 429
    new-array v12, v2, [Ljava/lang/Class;

    .line 430
    .line 431
    aput-object v5, v12, v3

    .line 432
    .line 433
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/16 v8, 0x15

    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const-string/jumbo v9, "registerWeatherAreaOnClickCallback"

    .line 447
    .line 448
    .line 449
    new-array v12, v2, [Ljava/lang/Class;

    .line 450
    .line 451
    aput-object v5, v12, v3

    .line 452
    .line 453
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/16 v8, 0x16

    .line 461
    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string/jumbo v9, "updateRouteFocusIndex"

    .line 467
    .line 468
    .line 469
    new-array v12, v2, [Ljava/lang/Class;

    .line 470
    .line 471
    aput-object v4, v12, v3

    .line 472
    .line 473
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const/16 v8, 0x17

    .line 481
    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-string/jumbo v9, "setHeaderViewAlpha"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const/16 v8, 0x18

    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-string/jumbo v9, "registerViaroadOnClickCallback"

    .line 503
    .line 504
    .line 505
    new-array v12, v2, [Ljava/lang/Class;

    .line 506
    .line 507
    aput-object v5, v12, v3

    .line 508
    .line 509
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/16 v8, 0x19

    .line 517
    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const-string/jumbo v9, "isFavoriteRoute"

    .line 523
    .line 524
    .line 525
    new-array v0, v0, [Ljava/lang/Class;

    .line 526
    .line 527
    aput-object v11, v0, v3

    .line 528
    .line 529
    aput-object v4, v0, v2

    .line 530
    .line 531
    aput-object v5, v0, v1

    .line 532
    .line 533
    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x1a

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string/jumbo v1, "setNaviGamingGuideState"

    .line 547
    .line 548
    .line 549
    new-array v8, v2, [Ljava/lang/Class;

    .line 550
    .line 551
    aput-object v4, v8, v3

    .line 552
    .line 553
    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x1b

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string/jumbo v1, "registerGroupDesDialogCallBack"

    .line 567
    .line 568
    .line 569
    new-array v8, v2, [Ljava/lang/Class;

    .line 570
    .line 571
    aput-object v5, v8, v3

    .line 572
    .line 573
    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x1c

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string/jumbo v1, "setTaxiResultSelected"

    .line 587
    .line 588
    .line 589
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 590
    .line 591
    new-array v8, v2, [Ljava/lang/Class;

    .line 592
    .line 593
    aput-object v5, v8, v3

    .line 594
    .line 595
    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const/16 v0, 0x1d

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string/jumbo v1, "getWeatherSwitchState"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x1e

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string/jumbo v1, "setAutoEnterDriveRadar"

    .line 625
    .line 626
    .line 627
    new-array v8, v2, [Ljava/lang/Class;

    .line 628
    .line 629
    aput-object v5, v8, v3

    .line 630
    .line 631
    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x1f

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string/jumbo v1, "setOpenlayerVisible"

    .line 645
    .line 646
    .line 647
    new-array v8, v2, [Ljava/lang/Class;

    .line 648
    .line 649
    aput-object v5, v8, v3

    .line 650
    .line 651
    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x20

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string/jumbo v1, "switchRouteType"

    .line 665
    .line 666
    .line 667
    new-array v5, v2, [Ljava/lang/Class;

    .line 668
    .line 669
    aput-object v11, v5, v3

    .line 670
    .line 671
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x21

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string/jumbo v1, "setTripSearchExtraParam"

    .line 685
    .line 686
    .line 687
    new-array v2, v2, [Ljava/lang/Class;

    .line 688
    .line 689
    aput-object v4, v2, v3

    .line 690
    .line 691
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    .line 698
    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 701
    .line 702
    .line 703
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
.method public abstract addFavoriteRoute(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract calcRouteStateChange(JLjava/lang/String;)V
.end method

.method public abstract getHistoryClickTime()Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteDriveResult;->sMethodMap:Ljava/util/Map;

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

.method public abstract getRequestRouteParam()Ljava/lang/String;
.end method

.method public abstract getTrimRequestRouteParam()Ljava/lang/String;
.end method

.method public abstract getWeatherSwitchState()I
.end method

.method public abstract handleRouteReasonClick(ILjava/lang/String;)V
.end method

.method public abstract isFavoriteRoute(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract jump(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMapEventClick(Ljava/lang/String;)V
.end method

.method public abstract regeoPOI(Ljava/lang/String;)V
.end method

.method public abstract registerAccessNaviCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerDriveRadarPageEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerErrorReportOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerGroupDesDialogCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerJsCalcRouteCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerMitVuiRouteResultEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerRestrictInfoChangeCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerResultPageMapStateback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerSupplySwitchOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerVUILayerListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerViaroadOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerWeatherAreaOnClickCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerWeatherAreaRequestCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeFavoriteRoute(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setAroundSearchResult(I)V
.end method

.method public abstract setAutoEnterDriveRadar(Z)V
.end method

.method public abstract setHeaderViewAlpha()V
.end method

.method public abstract setNaviGamingGuideState(Ljava/lang/String;)V
.end method

.method public abstract setOpenlayerVisible(Z)V
.end method

.method public abstract setTaxiResultSelected(Z)V
.end method

.method public abstract setTripSearchExtraParam(Ljava/lang/String;)V
.end method

.method public abstract switchRouteType(I)V
.end method

.method public abstract updateRouteFocusIndex(Ljava/lang/String;)V
.end method
