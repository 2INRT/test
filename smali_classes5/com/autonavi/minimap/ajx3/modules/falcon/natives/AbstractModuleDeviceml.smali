.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.deviceml"

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
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const-class v8, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    const-class v9, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-class v10, Ljava/lang/String;

    .line 13
    .line 14
    const-class v11, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;

    .line 15
    .line 16
    new-instance v12, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v12, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;->sMethodMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v13, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v13, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;->sFieldMap:Ljava/util/Map;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-string/jumbo v14, "fetchBehaviorData"

    .line 35
    .line 36
    .line 37
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-array v1, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v10, v1, v7

    .line 44
    .line 45
    aput-object v15, v1, v6

    .line 46
    .line 47
    aput-object v15, v1, v5

    .line 48
    .line 49
    aput-object v16, v1, v4

    .line 50
    .line 51
    aput-object v10, v1, v3

    .line 52
    .line 53
    aput-object v9, v1, v2

    .line 54
    .line 55
    const/16 v17, 0x6

    .line 56
    .line 57
    aput-object v8, v1, v17

    .line 58
    .line 59
    invoke-virtual {v11, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v13, "fetchBehaviorDataBySql"

    .line 71
    .line 72
    .line 73
    new-array v14, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v10, v14, v7

    .line 76
    .line 77
    aput-object v8, v14, v6

    .line 78
    .line 79
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v13, "commitBehavior"

    .line 91
    .line 92
    .line 93
    new-array v14, v0, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v10, v14, v7

    .line 96
    .line 97
    aput-object v10, v14, v6

    .line 98
    .line 99
    aput-object v10, v14, v5

    .line 100
    .line 101
    aput-object v9, v14, v4

    .line 102
    .line 103
    aput-object v9, v14, v3

    .line 104
    .line 105
    aput-object v9, v14, v2

    .line 106
    .line 107
    const/16 v17, 0x6

    .line 108
    .line 109
    aput-object v8, v14, v17

    .line 110
    .line 111
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v13, "registerPagePvListener"

    .line 123
    .line 124
    .line 125
    new-array v14, v5, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v9, v14, v7

    .line 128
    .line 129
    aput-object v8, v14, v6

    .line 130
    .line 131
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v13, "removePagePvListener"

    .line 143
    .line 144
    .line 145
    new-array v14, v6, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v10, v14, v7

    .line 148
    .line 149
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v13, "fetchPagePvData"

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x6

    .line 164
    new-array v0, v14, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v10, v0, v7

    .line 167
    .line 168
    aput-object v15, v0, v6

    .line 169
    .line 170
    aput-object v15, v0, v5

    .line 171
    .line 172
    aput-object v10, v0, v4

    .line 173
    .line 174
    aput-object v16, v0, v3

    .line 175
    .line 176
    aput-object v8, v0, v2

    .line 177
    .line 178
    invoke-virtual {v11, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v1, "addSolutionObserver"

    .line 191
    .line 192
    .line 193
    new-array v13, v5, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v10, v13, v7

    .line 196
    .line 197
    aput-object v8, v13, v6

    .line 198
    .line 199
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string/jumbo v1, "requestSolutionResult"

    .line 212
    .line 213
    .line 214
    new-array v13, v5, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v10, v13, v7

    .line 217
    .line 218
    aput-object v8, v13, v6

    .line 219
    .line 220
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string/jumbo v1, "requestNativeSolutionSync"

    .line 234
    .line 235
    .line 236
    new-array v13, v6, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v10, v13, v7

    .line 239
    .line 240
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string/jumbo v1, "getLastSolutionFeature"

    .line 254
    .line 255
    .line 256
    new-array v13, v6, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v10, v13, v7

    .line 259
    .line 260
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string/jumbo v1, "getLastSolutionSnapshot"

    .line 274
    .line 275
    .line 276
    new-array v13, v6, [Ljava/lang/Class;

    .line 277
    .line 278
    aput-object v10, v13, v7

    .line 279
    .line 280
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string/jumbo v1, "getLastSolutionSnapshotStr"

    .line 294
    .line 295
    .line 296
    new-array v13, v6, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v10, v13, v7

    .line 299
    .line 300
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string/jumbo v1, "removeSolutionObserver"

    .line 314
    .line 315
    .line 316
    new-array v13, v6, [Ljava/lang/Class;

    .line 317
    .line 318
    aput-object v10, v13, v7

    .line 319
    .line 320
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string/jumbo v1, "getFeatureInfo"

    .line 334
    .line 335
    .line 336
    new-array v13, v5, [Ljava/lang/Class;

    .line 337
    .line 338
    aput-object v10, v13, v7

    .line 339
    .line 340
    aput-object v10, v13, v6

    .line 341
    .line 342
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v0, 0xe

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string/jumbo v1, "runModelWithSolutionKey"

    .line 356
    .line 357
    .line 358
    new-array v13, v5, [Ljava/lang/Class;

    .line 359
    .line 360
    aput-object v10, v13, v7

    .line 361
    .line 362
    aput-object v9, v13, v6

    .line 363
    .line 364
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xf

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string/jumbo v1, "runModelWithSolutionKeySync"

    .line 378
    .line 379
    .line 380
    new-array v13, v5, [Ljava/lang/Class;

    .line 381
    .line 382
    aput-object v10, v13, v7

    .line 383
    .line 384
    aput-object v10, v13, v6

    .line 385
    .line 386
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x10

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string/jumbo v1, "runModelWithSolutionKeyAsync"

    .line 400
    .line 401
    .line 402
    new-array v13, v4, [Ljava/lang/Class;

    .line 403
    .line 404
    aput-object v10, v13, v7

    .line 405
    .line 406
    aput-object v10, v13, v6

    .line 407
    .line 408
    aput-object v8, v13, v5

    .line 409
    .line 410
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x11

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string/jumbo v1, "solutionInitFinish"

    .line 424
    .line 425
    .line 426
    new-array v13, v6, [Ljava/lang/Class;

    .line 427
    .line 428
    aput-object v9, v13, v7

    .line 429
    .line 430
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x12

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string/jumbo v1, "solutionRunFinish"

    .line 444
    .line 445
    .line 446
    new-array v13, v2, [Ljava/lang/Class;

    .line 447
    .line 448
    aput-object v9, v13, v7

    .line 449
    .line 450
    aput-object v10, v13, v6

    .line 451
    .line 452
    aput-object v9, v13, v5

    .line 453
    .line 454
    aput-object v10, v13, v4

    .line 455
    .line 456
    aput-object v9, v13, v3

    .line 457
    .line 458
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x13

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string/jumbo v1, "solutionRequestFinish"

    .line 472
    .line 473
    .line 474
    new-array v2, v2, [Ljava/lang/Class;

    .line 475
    .line 476
    aput-object v9, v2, v7

    .line 477
    .line 478
    aput-object v10, v2, v6

    .line 479
    .line 480
    aput-object v9, v2, v5

    .line 481
    .line 482
    aput-object v10, v2, v4

    .line 483
    .line 484
    aput-object v9, v2, v3

    .line 485
    .line 486
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x14

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string/jumbo v1, "decryptDataAND"

    .line 500
    .line 501
    .line 502
    new-array v2, v5, [Ljava/lang/Class;

    .line 503
    .line 504
    aput-object v10, v2, v7

    .line 505
    .line 506
    aput-object v10, v2, v6

    .line 507
    .line 508
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x15

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string/jumbo v1, "registerDeviceMLInitListener"

    .line 522
    .line 523
    .line 524
    new-array v2, v5, [Ljava/lang/Class;

    .line 525
    .line 526
    aput-object v9, v2, v7

    .line 527
    .line 528
    aput-object v8, v2, v6

    .line 529
    .line 530
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x16

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string/jumbo v1, "removeDeviceMLInitListener"

    .line 544
    .line 545
    .line 546
    new-array v2, v6, [Ljava/lang/Class;

    .line 547
    .line 548
    aput-object v10, v2, v7

    .line 549
    .line 550
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x17

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string/jumbo v1, "intentRecognition"

    .line 564
    .line 565
    .line 566
    new-array v2, v4, [Ljava/lang/Class;

    .line 567
    .line 568
    aput-object v10, v2, v7

    .line 569
    .line 570
    aput-object v9, v2, v6

    .line 571
    .line 572
    aput-object v8, v2, v5

    .line 573
    .line 574
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x18

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string/jumbo v1, "onCommandExecuteFinish"

    .line 588
    .line 589
    .line 590
    new-array v2, v3, [Ljava/lang/Class;

    .line 591
    .line 592
    aput-object v16, v2, v7

    .line 593
    .line 594
    aput-object v10, v2, v6

    .line 595
    .line 596
    aput-object v10, v2, v5

    .line 597
    .line 598
    aput-object v10, v2, v4

    .line 599
    .line 600
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x19

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string/jumbo v1, "addForceRecommendCloudResourceName"

    .line 614
    .line 615
    .line 616
    new-array v2, v5, [Ljava/lang/Class;

    .line 617
    .line 618
    const-class v13, [Ljava/lang/String;

    .line 619
    .line 620
    aput-object v13, v2, v7

    .line 621
    .line 622
    aput-object v16, v2, v6

    .line 623
    .line 624
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x1a

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string/jumbo v1, "getCurrentPageId"

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x1b

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string/jumbo v1, "executeSqlInDebug"

    .line 655
    .line 656
    .line 657
    new-array v2, v5, [Ljava/lang/Class;

    .line 658
    .line 659
    aput-object v10, v2, v7

    .line 660
    .line 661
    aput-object v8, v2, v6

    .line 662
    .line 663
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x1c

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string/jumbo v1, "executeWriteLocalInDebug"

    .line 677
    .line 678
    .line 679
    new-array v2, v3, [Ljava/lang/Class;

    .line 680
    .line 681
    aput-object v10, v2, v7

    .line 682
    .line 683
    aput-object v10, v2, v6

    .line 684
    .line 685
    aput-object v9, v2, v5

    .line 686
    .line 687
    aput-object v8, v2, v4

    .line 688
    .line 689
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x1d

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string/jumbo v1, "executeModifyConfigInDebug"

    .line 703
    .line 704
    .line 705
    new-array v2, v5, [Ljava/lang/Class;

    .line 706
    .line 707
    aput-object v16, v2, v7

    .line 708
    .line 709
    aput-object v8, v2, v6

    .line 710
    .line 711
    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    .line 717
    .line 718
    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 721
    .line 722
    .line 723
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
.method public abstract addForceRecommendCloudResourceName([Ljava/lang/String;I)V
.end method

.method public abstract addSolutionObserver(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract commitBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract decryptDataAND(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract executeModifyConfigInDebug(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract executeSqlInDebug(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract executeWriteLocalInDebug(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract fetchBehaviorDataBySql(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract fetchPagePvData(Ljava/lang/String;JJLjava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getCurrentPageId()Ljava/lang/String;
.end method

.method public abstract getFeatureInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getLastSolutionFeature(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getLastSolutionSnapshot(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getLastSolutionSnapshotStr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleDeviceml;->sMethodMap:Ljava/util/Map;

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

.method public abstract intentRecognition(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract onCommandExecuteFinish(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerDeviceMLInitListener(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract registerPagePvListener(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract removeDeviceMLInitListener(Ljava/lang/String;)Z
.end method

.method public abstract removePagePvListener(Ljava/lang/String;)Z
.end method

.method public abstract removeSolutionObserver(Ljava/lang/String;)V
.end method

.method public abstract requestNativeSolutionSync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract requestSolutionResult(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract runModelWithSolutionKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract runModelWithSolutionKeyAsync(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract runModelWithSolutionKeySync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract solutionInitFinish(Lorg/json/JSONObject;)V
.end method

.method public abstract solutionRequestFinish(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract solutionRunFinish(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
