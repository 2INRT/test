.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "ajx.localStorage"

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
    const-class v6, Ljava/lang/Object;

    .line 9
    .line 10
    const-class v7, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v8, [Ljava/lang/String;

    .line 13
    .line 14
    const-class v9, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    const-class v10, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;

    .line 17
    .line 18
    const-class v11, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v12, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v12, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;->sMethodMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v13, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v13, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;->sFieldMap:Ljava/util/Map;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string/jumbo v14, "setDefaultItems"

    .line 39
    .line 40
    .line 41
    new-array v15, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v11, v15, v4

    .line 44
    .line 45
    aput-object v8, v15, v3

    .line 46
    .line 47
    aput-object v7, v15, v2

    .line 48
    .line 49
    aput-object v9, v15, v1

    .line 50
    .line 51
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string/jumbo v14, "setDefaultItemsSync"

    .line 63
    .line 64
    .line 65
    new-array v15, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v11, v15, v4

    .line 68
    .line 69
    aput-object v8, v15, v3

    .line 70
    .line 71
    aput-object v7, v15, v2

    .line 72
    .line 73
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string/jumbo v14, "setDefaultItemsEncrypted"

    .line 85
    .line 86
    .line 87
    new-array v15, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v11, v15, v4

    .line 90
    .line 91
    aput-object v8, v15, v3

    .line 92
    .line 93
    aput-object v7, v15, v2

    .line 94
    .line 95
    aput-object v9, v15, v1

    .line 96
    .line 97
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string/jumbo v14, "setDefaultItemsEncryptedSync"

    .line 109
    .line 110
    .line 111
    new-array v15, v1, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v11, v15, v4

    .line 114
    .line 115
    aput-object v8, v15, v3

    .line 116
    .line 117
    aput-object v7, v15, v2

    .line 118
    .line 119
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string/jumbo v8, "setItem"

    .line 131
    .line 132
    .line 133
    new-array v13, v0, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v11, v13, v4

    .line 136
    .line 137
    aput-object v11, v13, v3

    .line 138
    .line 139
    aput-object v6, v13, v2

    .line 140
    .line 141
    aput-object v9, v13, v1

    .line 142
    .line 143
    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string/jumbo v8, "setItemSync"

    .line 156
    .line 157
    .line 158
    new-array v13, v1, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v11, v13, v4

    .line 161
    .line 162
    aput-object v11, v13, v3

    .line 163
    .line 164
    aput-object v6, v13, v2

    .line 165
    .line 166
    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string/jumbo v8, "setItemEncrypted"

    .line 179
    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v11, v0, v4

    .line 184
    .line 185
    aput-object v11, v0, v3

    .line 186
    .line 187
    aput-object v6, v0, v2

    .line 188
    .line 189
    aput-object v9, v0, v1

    .line 190
    .line 191
    invoke-virtual {v10, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string/jumbo v7, "setItemEncryptedSync"

    .line 204
    .line 205
    .line 206
    new-array v8, v1, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v11, v8, v4

    .line 209
    .line 210
    aput-object v11, v8, v3

    .line 211
    .line 212
    aput-object v6, v8, v2

    .line 213
    .line 214
    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string/jumbo v6, "getItem"

    .line 228
    .line 229
    .line 230
    new-array v7, v1, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v11, v7, v4

    .line 233
    .line 234
    aput-object v11, v7, v3

    .line 235
    .line 236
    aput-object v9, v7, v2

    .line 237
    .line 238
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string/jumbo v6, "getItemSync"

    .line 252
    .line 253
    .line 254
    new-array v7, v2, [Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v11, v7, v4

    .line 257
    .line 258
    aput-object v11, v7, v3

    .line 259
    .line 260
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string/jumbo v6, "getItemEncrypted"

    .line 274
    .line 275
    .line 276
    new-array v7, v1, [Ljava/lang/Class;

    .line 277
    .line 278
    aput-object v11, v7, v4

    .line 279
    .line 280
    aput-object v11, v7, v3

    .line 281
    .line 282
    aput-object v9, v7, v2

    .line 283
    .line 284
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string/jumbo v6, "getItemEncryptedSync"

    .line 298
    .line 299
    .line 300
    new-array v7, v2, [Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v11, v7, v4

    .line 303
    .line 304
    aput-object v11, v7, v3

    .line 305
    .line 306
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xc

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string/jumbo v6, "getAllItems"

    .line 320
    .line 321
    .line 322
    new-array v7, v2, [Ljava/lang/Class;

    .line 323
    .line 324
    aput-object v11, v7, v4

    .line 325
    .line 326
    aput-object v9, v7, v3

    .line 327
    .line 328
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xd

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string/jumbo v6, "getAllItemsSync"

    .line 342
    .line 343
    .line 344
    new-array v7, v3, [Ljava/lang/Class;

    .line 345
    .line 346
    aput-object v11, v7, v4

    .line 347
    .line 348
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/16 v0, 0xe

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string/jumbo v6, "getAllItemsEncrypted"

    .line 362
    .line 363
    .line 364
    new-array v7, v2, [Ljava/lang/Class;

    .line 365
    .line 366
    aput-object v11, v7, v4

    .line 367
    .line 368
    aput-object v9, v7, v3

    .line 369
    .line 370
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string/jumbo v6, "getAllItemsEncryptedSync"

    .line 384
    .line 385
    .line 386
    new-array v7, v3, [Ljava/lang/Class;

    .line 387
    .line 388
    aput-object v11, v7, v4

    .line 389
    .line 390
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x10

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string/jumbo v6, "removeItem"

    .line 404
    .line 405
    .line 406
    new-array v7, v1, [Ljava/lang/Class;

    .line 407
    .line 408
    aput-object v11, v7, v4

    .line 409
    .line 410
    aput-object v11, v7, v3

    .line 411
    .line 412
    aput-object v9, v7, v2

    .line 413
    .line 414
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x11

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string/jumbo v6, "removeItemSync"

    .line 428
    .line 429
    .line 430
    new-array v7, v2, [Ljava/lang/Class;

    .line 431
    .line 432
    aput-object v11, v7, v4

    .line 433
    .line 434
    aput-object v11, v7, v3

    .line 435
    .line 436
    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x12

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string/jumbo v6, "removeItemEncrypted"

    .line 450
    .line 451
    .line 452
    new-array v1, v1, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v11, v1, v4

    .line 455
    .line 456
    aput-object v11, v1, v3

    .line 457
    .line 458
    aput-object v9, v1, v2

    .line 459
    .line 460
    invoke-virtual {v10, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x13

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string/jumbo v1, "removeItemEncryptedSync"

    .line 474
    .line 475
    .line 476
    new-array v6, v2, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v11, v6, v4

    .line 479
    .line 480
    aput-object v11, v6, v3

    .line 481
    .line 482
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x14

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string/jumbo v1, "clear"

    .line 496
    .line 497
    .line 498
    new-array v6, v2, [Ljava/lang/Class;

    .line 499
    .line 500
    aput-object v11, v6, v4

    .line 501
    .line 502
    aput-object v9, v6, v3

    .line 503
    .line 504
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x15

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string/jumbo v1, "clearSync"

    .line 518
    .line 519
    .line 520
    new-array v6, v3, [Ljava/lang/Class;

    .line 521
    .line 522
    aput-object v11, v6, v4

    .line 523
    .line 524
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x16

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string/jumbo v1, "clearEncrypted"

    .line 538
    .line 539
    .line 540
    new-array v6, v2, [Ljava/lang/Class;

    .line 541
    .line 542
    aput-object v11, v6, v4

    .line 543
    .line 544
    aput-object v9, v6, v3

    .line 545
    .line 546
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x17

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string/jumbo v1, "clearEncryptedSync"

    .line 560
    .line 561
    .line 562
    new-array v6, v3, [Ljava/lang/Class;

    .line 563
    .line 564
    aput-object v11, v6, v4

    .line 565
    .line 566
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x18

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string/jumbo v1, "getAjxLocalStorageItem"

    .line 580
    .line 581
    .line 582
    new-array v6, v2, [Ljava/lang/Class;

    .line 583
    .line 584
    aput-object v5, v6, v4

    .line 585
    .line 586
    aput-object v9, v6, v3

    .line 587
    .line 588
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x19

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string/jumbo v1, "removeAjxLocalStorageItem"

    .line 602
    .line 603
    .line 604
    new-array v6, v2, [Ljava/lang/Class;

    .line 605
    .line 606
    aput-object v5, v6, v4

    .line 607
    .line 608
    aput-object v9, v6, v3

    .line 609
    .line 610
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x1a

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string/jumbo v1, "getWebData"

    .line 624
    .line 625
    .line 626
    new-array v6, v2, [Ljava/lang/Class;

    .line 627
    .line 628
    aput-object v5, v6, v4

    .line 629
    .line 630
    aput-object v9, v6, v3

    .line 631
    .line 632
    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x1b

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string/jumbo v1, "getTransparentParams"

    .line 646
    .line 647
    .line 648
    new-array v2, v2, [Ljava/lang/Class;

    .line 649
    .line 650
    aput-object v5, v2, v4

    .line 651
    .line 652
    aput-object v9, v2, v3

    .line 653
    .line 654
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    .line 660
    .line 661
    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 664
    .line 665
    .line 666
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
.method public abstract clear(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract clearEncrypted(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract clearEncryptedSync(Ljava/lang/String;)Z
.end method

.method public abstract clearSync(Ljava/lang/String;)Z
.end method

.method public abstract getAjxLocalStorageItem(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getAllItems(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getAllItemsEncrypted(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getAllItemsEncryptedSync(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getAllItemsSync(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getItemEncrypted(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getItemEncryptedSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getItemSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleLocalStorage;->sMethodMap:Ljava/util/Map;

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

.method public abstract getTransparentParams(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getWebData(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeAjxLocalStorageItem(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeItem(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeItemEncrypted(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeItemEncryptedSync(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeItemSync(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setDefaultItems(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setDefaultItemsEncrypted(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setDefaultItemsEncryptedSync(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Z
.end method

.method public abstract setDefaultItemsSync(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Z
.end method

.method public abstract setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setItemEncrypted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setItemEncryptedSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract setItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
.end method
