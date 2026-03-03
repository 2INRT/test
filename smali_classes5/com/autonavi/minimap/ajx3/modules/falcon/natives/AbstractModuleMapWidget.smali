.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.mapWidget"

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
    const/16 v1, 0x8

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const-class v10, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    const-class v11, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;

    .line 14
    .line 15
    const-class v12, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v13, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v13, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;->sMethodMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v14, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v14, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;->sFieldMap:Ljava/util/Map;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const-string/jumbo v15, "addAJXCombinedWidget"

    .line 36
    .line 37
    .line 38
    new-array v0, v6, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v12, v0, v9

    .line 41
    .line 42
    aput-object v12, v0, v8

    .line 43
    .line 44
    aput-object v10, v0, v7

    .line 45
    .line 46
    invoke-virtual {v11, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v14, "removeWidget"

    .line 58
    .line 59
    .line 60
    new-array v15, v8, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v12, v15, v9

    .line 63
    .line 64
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v14, "removeWidgetV2"

    .line 76
    .line 77
    .line 78
    new-array v15, v8, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v12, v15, v9

    .line 81
    .line 82
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v14, "setMapWidgetContainerMarginConfig"

    .line 94
    .line 95
    .line 96
    new-array v15, v8, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v12, v15, v9

    .line 99
    .line 100
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v14, "addNativeWidgetForConfig"

    .line 112
    .line 113
    .line 114
    new-array v15, v6, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v12, v15, v9

    .line 117
    .line 118
    aput-object v12, v15, v8

    .line 119
    .line 120
    aput-object v10, v15, v7

    .line 121
    .line 122
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string/jumbo v14, "addAJXWidgetForConfig"

    .line 134
    .line 135
    .line 136
    new-array v15, v6, [Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v12, v15, v9

    .line 139
    .line 140
    aput-object v12, v15, v8

    .line 141
    .line 142
    aput-object v10, v15, v7

    .line 143
    .line 144
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string/jumbo v14, "addAJXWidgetForConfigV2"

    .line 156
    .line 157
    .line 158
    new-array v15, v6, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v12, v15, v9

    .line 161
    .line 162
    aput-object v12, v15, v8

    .line 163
    .line 164
    aput-object v10, v15, v7

    .line 165
    .line 166
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v14, "getMapWidgetContainerMargin"

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const-string/jumbo v0, "updateNativeWidgetForConfig"

    .line 195
    .line 196
    .line 197
    new-array v2, v7, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v12, v2, v9

    .line 200
    .line 201
    aput-object v12, v2, v8

    .line 202
    .line 203
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v2, "setWidgetVisible"

    .line 217
    .line 218
    .line 219
    new-array v14, v7, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v12, v14, v9

    .line 222
    .line 223
    aput-object v12, v14, v8

    .line 224
    .line 225
    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string/jumbo v2, "setContainerAlpha"

    .line 239
    .line 240
    .line 241
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    new-array v3, v8, [Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v14, v3, v9

    .line 246
    .line 247
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string/jumbo v2, "getWidgetVisible"

    .line 261
    .line 262
    .line 263
    new-array v3, v8, [Ljava/lang/Class;

    .line 264
    .line 265
    aput-object v12, v3, v9

    .line 266
    .line 267
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string/jumbo v2, "updateAJXCombinedWidget"

    .line 281
    .line 282
    .line 283
    new-array v3, v7, [Ljava/lang/Class;

    .line 284
    .line 285
    aput-object v12, v3, v9

    .line 286
    .line 287
    aput-object v12, v3, v8

    .line 288
    .line 289
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string/jumbo v2, "updateAJXWidgetForConfig"

    .line 303
    .line 304
    .line 305
    new-array v3, v7, [Ljava/lang/Class;

    .line 306
    .line 307
    aput-object v12, v3, v9

    .line 308
    .line 309
    aput-object v12, v3, v8

    .line 310
    .line 311
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xf

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string/jumbo v2, "setMapWidgetContainerMargin"

    .line 325
    .line 326
    .line 327
    new-array v3, v5, [Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v14, v3, v9

    .line 330
    .line 331
    aput-object v14, v3, v8

    .line 332
    .line 333
    aput-object v14, v3, v7

    .line 334
    .line 335
    aput-object v14, v3, v6

    .line 336
    .line 337
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x10

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string/jumbo v2, "require"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x11

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string/jumbo v2, "updateNativeWidget"

    .line 367
    .line 368
    .line 369
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 370
    .line 371
    new-array v14, v1, [Ljava/lang/Class;

    .line 372
    .line 373
    aput-object v12, v14, v9

    .line 374
    .line 375
    aput-object v12, v14, v8

    .line 376
    .line 377
    aput-object v3, v14, v7

    .line 378
    .line 379
    aput-object v3, v14, v6

    .line 380
    .line 381
    aput-object v3, v14, v5

    .line 382
    .line 383
    aput-object v3, v14, v4

    .line 384
    .line 385
    const/4 v15, 0x6

    .line 386
    aput-object v3, v14, v15

    .line 387
    .line 388
    const/4 v15, 0x7

    .line 389
    aput-object v3, v14, v15

    .line 390
    .line 391
    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x12

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string/jumbo v2, "addNativeWidget"

    .line 405
    .line 406
    .line 407
    const/16 v14, 0x9

    .line 408
    .line 409
    new-array v14, v14, [Ljava/lang/Class;

    .line 410
    .line 411
    aput-object v12, v14, v9

    .line 412
    .line 413
    aput-object v12, v14, v8

    .line 414
    .line 415
    aput-object v3, v14, v7

    .line 416
    .line 417
    aput-object v3, v14, v6

    .line 418
    .line 419
    aput-object v3, v14, v5

    .line 420
    .line 421
    aput-object v3, v14, v4

    .line 422
    .line 423
    const/4 v4, 0x6

    .line 424
    aput-object v3, v14, v4

    .line 425
    .line 426
    const/4 v4, 0x7

    .line 427
    aput-object v3, v14, v4

    .line 428
    .line 429
    aput-object v10, v14, v1

    .line 430
    .line 431
    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x13

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string/jumbo v1, "addWidgetSizeChangedListener"

    .line 445
    .line 446
    .line 447
    new-array v2, v8, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v10, v2, v9

    .line 450
    .line 451
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x14

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string/jumbo v1, "removeWidgetSizeChangedListener"

    .line 465
    .line 466
    .line 467
    new-array v2, v8, [Ljava/lang/Class;

    .line 468
    .line 469
    aput-object v12, v2, v9

    .line 470
    .line 471
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x15

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string/jumbo v1, "getWidgetPosition"

    .line 485
    .line 486
    .line 487
    new-array v2, v7, [Ljava/lang/Class;

    .line 488
    .line 489
    aput-object v12, v2, v9

    .line 490
    .line 491
    aput-object v10, v2, v8

    .line 492
    .line 493
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    .line 504
    .line 505
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
.method public abstract addAJXCombinedWidget(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addAJXWidgetForConfig(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addAJXWidgetForConfigV2(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addNativeWidget(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addNativeWidgetForConfig(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addWidgetSizeChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract getMapWidgetContainerMargin()Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapWidget;->sMethodMap:Ljava/util/Map;

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

.method public abstract getWidgetPosition(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getWidgetVisible(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeWidget(Ljava/lang/String;)V
.end method

.method public abstract removeWidgetSizeChangedListener(Ljava/lang/String;)V
.end method

.method public abstract removeWidgetV2(Ljava/lang/String;)V
.end method

.method public abstract require()V
.end method

.method public abstract setContainerAlpha(F)V
.end method

.method public abstract setMapWidgetContainerMargin(FFFF)V
.end method

.method public abstract setMapWidgetContainerMarginConfig(Ljava/lang/String;)V
.end method

.method public abstract setWidgetVisible(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateAJXCombinedWidget(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateAJXWidgetForConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateNativeWidget(Ljava/lang/String;Ljava/lang/String;IIIIII)V
.end method

.method public abstract updateNativeWidgetForConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method
