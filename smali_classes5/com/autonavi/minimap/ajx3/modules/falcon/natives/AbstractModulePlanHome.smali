.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePlanHome;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.planHome"

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
    const-class v6, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    const-class v7, Ljava/lang/String;

    .line 11
    .line 12
    const-class v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePlanHome;

    .line 13
    .line 14
    new-instance v9, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePlanHome;->sMethodMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePlanHome;->sFieldMap:Ljava/util/Map;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v11, "getTopHeight"

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string/jumbo v11, "getPlanHeaderHeight"

    .line 48
    .line 49
    .line 50
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    new-array v14, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v13, v14, v4

    .line 55
    .line 56
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string/jumbo v11, "getStartPOI"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string/jumbo v11, "removePlanHomeLifecycleCallback"

    .line 82
    .line 83
    .line 84
    new-array v14, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v7, v14, v4

    .line 87
    .line 88
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string/jumbo v11, "removePlanTypeChangeCallback"

    .line 100
    .line 101
    .line 102
    new-array v14, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v7, v14, v4

    .line 105
    .line 106
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string/jumbo v11, "addPlanHomeLifecycleCallback"

    .line 119
    .line 120
    .line 121
    new-array v14, v2, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v7, v14, v4

    .line 124
    .line 125
    aput-object v6, v14, v3

    .line 126
    .line 127
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string/jumbo v11, "getStartEndPOI"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x7

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string/jumbo v11, "getCurrPlanType"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string/jumbo v11, "addPlanTypeChangeCallback"

    .line 171
    .line 172
    .line 173
    new-array v14, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v7, v14, v4

    .line 176
    .line 177
    aput-object v6, v14, v3

    .line 178
    .line 179
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v10, 0x9

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string/jumbo v11, "setExchangePOIEnable"

    .line 193
    .line 194
    .line 195
    new-array v14, v2, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v7, v14, v4

    .line 198
    .line 199
    aput-object v7, v14, v3

    .line 200
    .line 201
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v10, 0xa

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string/jumbo v11, "updateStartEndViewHint"

    .line 215
    .line 216
    .line 217
    new-array v14, v1, [Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v7, v14, v4

    .line 220
    .line 221
    aput-object v7, v14, v3

    .line 222
    .line 223
    aput-object v7, v14, v2

    .line 224
    .line 225
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v10, 0xb

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string/jumbo v11, "updateStartEndViewHintInfo"

    .line 239
    .line 240
    .line 241
    new-array v14, v3, [Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v5, v14, v4

    .line 244
    .line 245
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v10, 0xc

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string/jumbo v11, "setStartEndViewAnimationState"

    .line 259
    .line 260
    .line 261
    new-array v14, v3, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v5, v14, v4

    .line 264
    .line 265
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v10, 0xd

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string/jumbo v11, "requestRoute"

    .line 279
    .line 280
    .line 281
    new-array v14, v3, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v7, v14, v4

    .line 284
    .line 285
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/16 v10, 0xe

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string/jumbo v11, "setInTaxiOrder"

    .line 299
    .line 300
    .line 301
    new-array v14, v3, [Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v7, v14, v4

    .line 304
    .line 305
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/16 v10, 0xf

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string/jumbo v11, "registerPlanDataChangeCallback"

    .line 319
    .line 320
    .line 321
    new-array v14, v2, [Ljava/lang/Class;

    .line 322
    .line 323
    aput-object v7, v14, v4

    .line 324
    .line 325
    aput-object v6, v14, v3

    .line 326
    .line 327
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    const-string/jumbo v11, "removePlanDataChangeCallback"

    .line 341
    .line 342
    .line 343
    new-array v14, v3, [Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v7, v14, v4

    .line 346
    .line 347
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v10, 0x11

    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-string/jumbo v11, "registerPOISearchEventCallback"

    .line 361
    .line 362
    .line 363
    new-array v14, v2, [Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v7, v14, v4

    .line 366
    .line 367
    aput-object v6, v14, v3

    .line 368
    .line 369
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/16 v10, 0x12

    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string/jumbo v11, "removePOISearchEventCallback"

    .line 383
    .line 384
    .line 385
    new-array v14, v3, [Ljava/lang/Class;

    .line 386
    .line 387
    aput-object v7, v14, v4

    .line 388
    .line 389
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v10, 0x13

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const-string/jumbo v11, "registerHeaderEventCallback"

    .line 403
    .line 404
    .line 405
    new-array v14, v2, [Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v7, v14, v4

    .line 408
    .line 409
    aput-object v6, v14, v3

    .line 410
    .line 411
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/16 v10, 0x14

    .line 419
    .line 420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const-string/jumbo v11, "removeHeaderEventCallback"

    .line 425
    .line 426
    .line 427
    new-array v14, v3, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v7, v14, v4

    .line 430
    .line 431
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v10, 0x15

    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string/jumbo v11, "setHeaderLayoutChangedCallback"

    .line 445
    .line 446
    .line 447
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 448
    .line 449
    new-array v15, v2, [Ljava/lang/Class;

    .line 450
    .line 451
    aput-object v14, v15, v4

    .line 452
    .line 453
    aput-object v6, v15, v3

    .line 454
    .line 455
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/16 v10, 0x16

    .line 463
    .line 464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const-string/jumbo v11, "setDynamicType"

    .line 469
    .line 470
    .line 471
    new-array v15, v3, [Ljava/lang/Class;

    .line 472
    .line 473
    aput-object v7, v15, v4

    .line 474
    .line 475
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/16 v10, 0x17

    .line 483
    .line 484
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const-string/jumbo v11, "setEditPOIEnable"

    .line 489
    .line 490
    .line 491
    new-array v15, v2, [Ljava/lang/Class;

    .line 492
    .line 493
    aput-object v7, v15, v4

    .line 494
    .line 495
    aput-object v7, v15, v3

    .line 496
    .line 497
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const/16 v10, 0x18

    .line 505
    .line 506
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const-string/jumbo v11, "getEndPOI"

    .line 511
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
    const/16 v10, 0x19

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const-string/jumbo v11, "setEndPOI"

    .line 527
    .line 528
    .line 529
    new-array v15, v3, [Ljava/lang/Class;

    .line 530
    .line 531
    aput-object v7, v15, v4

    .line 532
    .line 533
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/16 v10, 0x1a

    .line 541
    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    const-string/jumbo v11, "setStartEndPOI"

    .line 547
    .line 548
    .line 549
    new-array v15, v2, [Ljava/lang/Class;

    .line 550
    .line 551
    aput-object v7, v15, v4

    .line 552
    .line 553
    aput-object v7, v15, v3

    .line 554
    .line 555
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const/16 v10, 0x1b

    .line 563
    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const-string/jumbo v11, "startRoute"

    .line 569
    .line 570
    .line 571
    new-array v15, v2, [Ljava/lang/Class;

    .line 572
    .line 573
    aput-object v7, v15, v4

    .line 574
    .line 575
    aput-object v6, v15, v3

    .line 576
    .line 577
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const/16 v10, 0x1c

    .line 585
    .line 586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const-string/jumbo v11, "setStartPOI"

    .line 591
    .line 592
    .line 593
    new-array v15, v3, [Ljava/lang/Class;

    .line 594
    .line 595
    aput-object v7, v15, v4

    .line 596
    .line 597
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/16 v10, 0x1d

    .line 605
    .line 606
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const-string/jumbo v11, "isPlanHomeActive"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const/16 v10, 0x1e

    .line 621
    .line 622
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const-string/jumbo v11, "setPlanData"

    .line 627
    .line 628
    .line 629
    new-array v15, v3, [Ljava/lang/Class;

    .line 630
    .line 631
    aput-object v7, v15, v4

    .line 632
    .line 633
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/16 v10, 0x1f

    .line 641
    .line 642
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    const-string/jumbo v11, "getPlanData"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const/16 v10, 0x20

    .line 657
    .line 658
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const-string/jumbo v11, "setPlanDataWithoutNotify"

    .line 663
    .line 664
    .line 665
    new-array v15, v3, [Ljava/lang/Class;

    .line 666
    .line 667
    aput-object v7, v15, v4

    .line 668
    .line 669
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const/16 v10, 0x21

    .line 677
    .line 678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    const-string/jumbo v11, "setSpecialPlanData"

    .line 683
    .line 684
    .line 685
    new-array v15, v2, [Ljava/lang/Class;

    .line 686
    .line 687
    aput-object v7, v15, v4

    .line 688
    .line 689
    aput-object v7, v15, v3

    .line 690
    .line 691
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/16 v10, 0x22

    .line 699
    .line 700
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    const-string/jumbo v11, "getSpecialPlanData"

    .line 705
    .line 706
    .line 707
    new-array v15, v3, [Ljava/lang/Class;

    .line 708
    .line 709
    aput-object v7, v15, v4

    .line 710
    .line 711
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const/16 v10, 0x23

    .line 719
    .line 720
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const-string/jumbo v11, "changeHeaderBottom"

    .line 725
    .line 726
    .line 727
    new-array v15, v3, [Ljava/lang/Class;

    .line 728
    .line 729
    aput-object v7, v15, v4

    .line 730
    .line 731
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const/16 v10, 0x24

    .line 739
    .line 740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    const-string/jumbo v11, "updateToolBoxState"

    .line 745
    .line 746
    .line 747
    new-array v15, v3, [Ljava/lang/Class;

    .line 748
    .line 749
    aput-object v13, v15, v4

    .line 750
    .line 751
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const/16 v10, 0x25

    .line 759
    .line 760
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    const-string/jumbo v11, "showTabGuideTips"

    .line 765
    .line 766
    .line 767
    new-array v15, v2, [Ljava/lang/Class;

    .line 768
    .line 769
    aput-object v5, v15, v4

    .line 770
    .line 771
    aput-object v6, v15, v3

    .line 772
    .line 773
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const/16 v10, 0x26

    .line 781
    .line 782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    const-string/jumbo v11, "updatePerceptionAnimation"

    .line 787
    .line 788
    .line 789
    new-array v15, v3, [Ljava/lang/Class;

    .line 790
    .line 791
    aput-object v5, v15, v4

    .line 792
    .line 793
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const/16 v10, 0x27

    .line 801
    .line 802
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const-string/jumbo v11, "hideTabGuideTips"

    .line 807
    .line 808
    .line 809
    new-array v15, v3, [Ljava/lang/Class;

    .line 810
    .line 811
    aput-object v7, v15, v4

    .line 812
    .line 813
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const/16 v10, 0x28

    .line 821
    .line 822
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    const-string/jumbo v11, "savePlanningToRecord"

    .line 827
    .line 828
    .line 829
    new-array v15, v3, [Ljava/lang/Class;

    .line 830
    .line 831
    aput-object v7, v15, v4

    .line 832
    .line 833
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const/16 v10, 0x29

    .line 841
    .line 842
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const-string/jumbo v11, "showPageAtRouteTab"

    .line 847
    .line 848
    .line 849
    new-array v0, v0, [Ljava/lang/Class;

    .line 850
    .line 851
    aput-object v14, v0, v4

    .line 852
    .line 853
    aput-object v7, v0, v3

    .line 854
    .line 855
    aput-object v7, v0, v2

    .line 856
    .line 857
    aput-object v6, v0, v1

    .line 858
    .line 859
    invoke-virtual {v8, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const/16 v0, 0x2a

    .line 867
    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string/jumbo v10, "setTabViewCustomInfo"

    .line 873
    .line 874
    .line 875
    new-array v11, v2, [Ljava/lang/Class;

    .line 876
    .line 877
    const-class v14, [Lorg/json/JSONObject;

    .line 878
    .line 879
    aput-object v14, v11, v4

    .line 880
    .line 881
    aput-object v6, v11, v3

    .line 882
    .line 883
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x2b

    .line 891
    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string/jumbo v10, "showAddBtnTips"

    .line 897
    .line 898
    .line 899
    new-array v11, v2, [Ljava/lang/Class;

    .line 900
    .line 901
    aput-object v5, v11, v4

    .line 902
    .line 903
    aput-object v6, v11, v3

    .line 904
    .line 905
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const/16 v0, 0x2c

    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string/jumbo v10, "hideAddBtnTips"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x2d

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string/jumbo v10, "isMultiViaEnabled"

    .line 935
    .line 936
    .line 937
    new-array v11, v3, [Ljava/lang/Class;

    .line 938
    .line 939
    aput-object v7, v11, v4

    .line 940
    .line 941
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const/16 v0, 0x2e

    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string/jumbo v10, "addSelectedTabAgainClickCallback"

    .line 955
    .line 956
    .line 957
    new-array v11, v2, [Ljava/lang/Class;

    .line 958
    .line 959
    aput-object v7, v11, v4

    .line 960
    .line 961
    aput-object v6, v11, v3

    .line 962
    .line 963
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    const/16 v0, 0x2f

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string/jumbo v10, "removeSelectedTabAgainClickCallback"

    .line 977
    .line 978
    .line 979
    new-array v11, v3, [Ljava/lang/Class;

    .line 980
    .line 981
    aput-object v7, v11, v4

    .line 982
    .line 983
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x30

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string/jumbo v10, "getCurrentSelectedTabPosition"

    .line 997
    .line 998
    .line 999
    new-array v11, v3, [Ljava/lang/Class;

    .line 1000
    .line 1001
    aput-object v6, v11, v4

    .line 1002
    .line 1003
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    const/16 v0, 0x32

    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string/jumbo v10, "getTabListInfo"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const/16 v0, 0x33

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string/jumbo v10, "setSpecialPlanDataWithNotify"

    .line 1033
    .line 1034
    .line 1035
    new-array v11, v1, [Ljava/lang/Class;

    .line 1036
    .line 1037
    aput-object v7, v11, v4

    .line 1038
    .line 1039
    aput-object v7, v11, v3

    .line 1040
    .line 1041
    aput-object v7, v11, v2

    .line 1042
    .line 1043
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x34

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string/jumbo v10, "getUsedPlanData"

    .line 1057
    .line 1058
    .line 1059
    new-array v11, v3, [Ljava/lang/Class;

    .line 1060
    .line 1061
    aput-object v7, v11, v4

    .line 1062
    .line 1063
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x35

    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string/jumbo v10, "getIntelligentTab"

    .line 1077
    .line 1078
    .line 1079
    new-array v11, v2, [Ljava/lang/Class;

    .line 1080
    .line 1081
    aput-object v5, v11, v4

    .line 1082
    .line 1083
    aput-object v6, v11, v3

    .line 1084
    .line 1085
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    const/16 v0, 0x36

    .line 1093
    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string/jumbo v10, "registerTabScrollChangedCallback"

    .line 1099
    .line 1100
    .line 1101
    new-array v11, v2, [Ljava/lang/Class;

    .line 1102
    .line 1103
    aput-object v7, v11, v4

    .line 1104
    .line 1105
    aput-object v6, v11, v3

    .line 1106
    .line 1107
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    const/16 v0, 0x37

    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const-string/jumbo v10, "unregisterTabScrollChangedCallback"

    .line 1121
    .line 1122
    .line 1123
    new-array v11, v3, [Ljava/lang/Class;

    .line 1124
    .line 1125
    aput-object v7, v11, v4

    .line 1126
    .line 1127
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    const/16 v0, 0x38

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-string/jumbo v10, "getViewPosition"

    .line 1141
    .line 1142
    .line 1143
    new-array v11, v2, [Ljava/lang/Class;

    .line 1144
    .line 1145
    aput-object v7, v11, v4

    .line 1146
    .line 1147
    aput-object v6, v11, v3

    .line 1148
    .line 1149
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    const/16 v0, 0x39

    .line 1157
    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const-string/jumbo v10, "beginContinueDisplayMode"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    const/16 v0, 0x3a

    .line 1173
    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string/jumbo v10, "endContinueDisplayMode"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    const/16 v0, 0x3b

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string/jumbo v10, "setViewsVisibility"

    .line 1195
    .line 1196
    .line 1197
    new-array v11, v1, [Ljava/lang/Class;

    .line 1198
    .line 1199
    aput-object v7, v11, v4

    .line 1200
    .line 1201
    const-class v14, [Ljava/lang/String;

    .line 1202
    .line 1203
    aput-object v14, v11, v3

    .line 1204
    .line 1205
    aput-object v13, v11, v2

    .line 1206
    .line 1207
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    const/16 v0, 0x3c

    .line 1215
    .line 1216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string/jumbo v10, "showInputBoxFloatLayerTip"

    .line 1221
    .line 1222
    .line 1223
    new-array v1, v1, [Ljava/lang/Class;

    .line 1224
    .line 1225
    aput-object v7, v1, v4

    .line 1226
    .line 1227
    aput-object v5, v1, v3

    .line 1228
    .line 1229
    aput-object v6, v1, v2

    .line 1230
    .line 1231
    invoke-virtual {v8, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    const/16 v0, 0x3d

    .line 1239
    .line 1240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const-string/jumbo v1, "hideInputBoxFloatLayerTip"

    .line 1245
    .line 1246
    .line 1247
    new-array v2, v3, [Ljava/lang/Class;

    .line 1248
    .line 1249
    aput-object v7, v2, v4

    .line 1250
    .line 1251
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    const/16 v0, 0x3e

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const-string/jumbo v1, "resetHeaderToNormalPosition"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    .line 1273
    .line 1274
    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1277
    .line 1278
    .line 1279
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
.method public abstract addPlanHomeLifecycleCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addPlanTypeChangeCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract addSelectedTabAgainClickCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract beginContinueDisplayMode()V
.end method

.method public abstract changeHeaderBottom(Ljava/lang/String;)V
.end method

.method public abstract endContinueDisplayMode()V
.end method

.method public abstract getCurrPlanType()Ljava/lang/String;
.end method

.method public abstract getCurrentSelectedTabPosition(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getEndPOI()Ljava/lang/String;
.end method

.method public abstract getIntelligentTab(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePlanHome;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePlanHome;->sMethodMap:Ljava/util/Map;

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

.method public abstract getPlanData()Ljava/lang/String;
.end method

.method public abstract getPlanHeaderHeight(Z)Ljava/lang/String;
.end method

.method public abstract getSpecialPlanData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStartEndPOI()Ljava/lang/String;
.end method

.method public abstract getStartPOI()Ljava/lang/String;
.end method

.method public abstract getTabListInfo()Lorg/json/JSONObject;
.end method

.method public abstract getTopHeight()Ljava/lang/String;
.end method

.method public abstract getUsedPlanData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getViewPosition(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract hideAddBtnTips()V
.end method

.method public abstract hideInputBoxFloatLayerTip(Ljava/lang/String;)V
.end method

.method public abstract hideTabGuideTips(Ljava/lang/String;)V
.end method

.method public abstract isMultiViaEnabled(Ljava/lang/String;)Z
.end method

.method public abstract isPlanHomeActive()Ljava/lang/String;
.end method

.method public abstract registerHeaderEventCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerPOISearchEventCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerPlanDataChangeCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerTabScrollChangedCallback(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeHeaderEventCallback(Ljava/lang/String;)V
.end method

.method public abstract removePOISearchEventCallback(Ljava/lang/String;)V
.end method

.method public abstract removePlanDataChangeCallback(Ljava/lang/String;)V
.end method

.method public abstract removePlanHomeLifecycleCallback(Ljava/lang/String;)V
.end method

.method public abstract removePlanTypeChangeCallback(Ljava/lang/String;)V
.end method

.method public abstract removeSelectedTabAgainClickCallback(Ljava/lang/String;)V
.end method

.method public abstract requestRoute(Ljava/lang/String;)V
.end method

.method public abstract resetHeaderToNormalPosition()V
.end method

.method public abstract savePlanningToRecord(Ljava/lang/String;)V
.end method

.method public abstract setDynamicType(Ljava/lang/String;)V
.end method

.method public abstract setEditPOIEnable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setEndPOI(Ljava/lang/String;)V
.end method

.method public abstract setExchangePOIEnable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHeaderLayoutChangedCallback(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setInTaxiOrder(Ljava/lang/String;)V
.end method

.method public abstract setPlanData(Ljava/lang/String;)V
.end method

.method public abstract setPlanDataWithoutNotify(Ljava/lang/String;)V
.end method

.method public abstract setSpecialPlanData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSpecialPlanDataWithNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setStartEndPOI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setStartEndViewAnimationState(Lorg/json/JSONObject;)V
.end method

.method public abstract setStartPOI(Ljava/lang/String;)V
.end method

.method public abstract setTabViewCustomInfo([Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setViewsVisibility(Ljava/lang/String;[Ljava/lang/String;Z)V
.end method

.method public abstract showAddBtnTips(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract showInputBoxFloatLayerTip(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract showPageAtRouteTab(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract showTabGuideTips(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract startRoute(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unregisterTabScrollChangedCallback(Ljava/lang/String;)V
.end method

.method public abstract updatePerceptionAnimation(Lorg/json/JSONObject;)V
.end method

.method public abstract updateStartEndViewHint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateStartEndViewHintInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract updateToolBoxState(Z)V
.end method
