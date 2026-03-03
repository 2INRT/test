.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.favorite"

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
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-class v6, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    const-class v7, Ljava/lang/String;

    .line 10
    .line 11
    const-class v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;

    .line 12
    .line 13
    new-instance v9, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;->sMethodMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v10, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;->sFieldMap:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-string/jumbo v11, "isPoiSaved"

    .line 32
    .line 33
    .line 34
    new-array v12, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v12, v5

    .line 37
    .line 38
    aput-object v6, v12, v4

    .line 39
    .line 40
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string/jumbo v11, "getNormalPoints"

    .line 52
    .line 53
    .line 54
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    new-array v13, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v12, v13, v5

    .line 59
    .line 60
    aput-object v6, v13, v4

    .line 61
    .line 62
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string/jumbo v11, "getHomeAndCompany"

    .line 74
    .line 75
    .line 76
    new-array v13, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v7, v13, v5

    .line 79
    .line 80
    aput-object v6, v13, v4

    .line 81
    .line 82
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string/jumbo v11, "getHomeAndCompanySync"

    .line 94
    .line 95
    .line 96
    new-array v13, v4, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v7, v13, v5

    .line 99
    .line 100
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string/jumbo v11, "setHomeOrCompany"

    .line 112
    .line 113
    .line 114
    new-array v13, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v7, v13, v5

    .line 117
    .line 118
    aput-object v7, v13, v4

    .line 119
    .line 120
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string/jumbo v11, "getFavoriteSnapShotByType"

    .line 132
    .line 133
    .line 134
    new-array v13, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v7, v13, v5

    .line 137
    .line 138
    aput-object v6, v13, v4

    .line 139
    .line 140
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x6

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string/jumbo v11, "getSnaptshotItemById"

    .line 153
    .line 154
    .line 155
    new-array v13, v3, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v7, v13, v5

    .line 158
    .line 159
    aput-object v7, v13, v4

    .line 160
    .line 161
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x7

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string/jumbo v11, "getFavoriteSnapshotCountByType"

    .line 174
    .line 175
    .line 176
    new-array v13, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v7, v13, v5

    .line 179
    .line 180
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string/jumbo v11, "getFavoriteSnapshotItemsByType"

    .line 194
    .line 195
    .line 196
    new-array v13, v1, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v7, v13, v5

    .line 199
    .line 200
    aput-object v12, v13, v4

    .line 201
    .line 202
    aput-object v12, v13, v3

    .line 203
    .line 204
    aput-object v6, v13, v2

    .line 205
    .line 206
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x9

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string/jumbo v11, "getFavoriteCustomLabels"

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    const-string/jumbo v11, "getSnapshotPoiIdsByLabel"

    .line 237
    .line 238
    .line 239
    new-array v14, v3, [Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v7, v14, v5

    .line 242
    .line 243
    aput-object v6, v14, v4

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
    const/16 v10, 0xb

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string/jumbo v11, "getSnapshotPoiItemsByLabel"

    .line 259
    .line 260
    .line 261
    new-array v14, v1, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v7, v14, v5

    .line 264
    .line 265
    aput-object v12, v14, v4

    .line 266
    .line 267
    aput-object v12, v14, v3

    .line 268
    .line 269
    aput-object v6, v14, v2

    .line 270
    .line 271
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v10, 0xc

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string/jumbo v11, "getFavoritegetCityNames"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v10, 0xd

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string/jumbo v11, "getSnapshotPoiIdsByCityName"

    .line 301
    .line 302
    .line 303
    new-array v14, v3, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v7, v14, v5

    .line 306
    .line 307
    aput-object v6, v14, v4

    .line 308
    .line 309
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xe

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string/jumbo v11, "getSnapshotPoiItemsByCityName"

    .line 323
    .line 324
    .line 325
    new-array v14, v1, [Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v7, v14, v5

    .line 328
    .line 329
    aput-object v12, v14, v4

    .line 330
    .line 331
    aput-object v12, v14, v3

    .line 332
    .line 333
    aput-object v6, v14, v2

    .line 334
    .line 335
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const/16 v10, 0xf

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string/jumbo v11, "getFavoritegetClassifications"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/16 v10, 0x10

    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string/jumbo v11, "getSnapshotPoiIdsByClassification"

    .line 365
    .line 366
    .line 367
    new-array v14, v3, [Ljava/lang/Class;

    .line 368
    .line 369
    aput-object v7, v14, v5

    .line 370
    .line 371
    aput-object v6, v14, v4

    .line 372
    .line 373
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/16 v10, 0x11

    .line 381
    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const-string/jumbo v11, "getSnapshotPoiItemsByClassification"

    .line 387
    .line 388
    .line 389
    new-array v14, v1, [Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v7, v14, v5

    .line 392
    .line 393
    aput-object v12, v14, v4

    .line 394
    .line 395
    aput-object v12, v14, v3

    .line 396
    .line 397
    aput-object v6, v14, v2

    .line 398
    .line 399
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v10, 0x12

    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string/jumbo v11, "notiFavoriteRefresh"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/16 v10, 0x13

    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const-string/jumbo v11, "refreshFavoriteLayer"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v10, 0x14

    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string/jumbo v11, "addShortcutToDesktop"

    .line 445
    .line 446
    .line 447
    new-array v14, v3, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v7, v14, v5

    .line 450
    .line 451
    aput-object v7, v14, v4

    .line 452
    .line 453
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/16 v10, 0x15

    .line 461
    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const-string/jumbo v11, "useUgc"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/16 v10, 0x16

    .line 477
    .line 478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    const-string/jumbo v11, "getSnapshotPoiItemsCountByLabel"

    .line 483
    .line 484
    .line 485
    new-array v14, v4, [Ljava/lang/Class;

    .line 486
    .line 487
    aput-object v7, v14, v5

    .line 488
    .line 489
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const/16 v10, 0x17

    .line 497
    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-string/jumbo v11, "getSnapshotPoiItemsCountByCityName"

    .line 503
    .line 504
    .line 505
    new-array v14, v4, [Ljava/lang/Class;

    .line 506
    .line 507
    aput-object v7, v14, v5

    .line 508
    .line 509
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/16 v10, 0x18

    .line 517
    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const-string/jumbo v11, "getSnapshotPoiItemsCountByClassification"

    .line 523
    .line 524
    .line 525
    new-array v14, v4, [Ljava/lang/Class;

    .line 526
    .line 527
    aput-object v7, v14, v5

    .line 528
    .line 529
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const/16 v10, 0x19

    .line 537
    .line 538
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const-string/jumbo v11, "getG20FromCoordinate"

    .line 543
    .line 544
    .line 545
    new-array v14, v3, [Ljava/lang/Class;

    .line 546
    .line 547
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 548
    .line 549
    aput-object v15, v14, v5

    .line 550
    .line 551
    aput-object v15, v14, v4

    .line 552
    .line 553
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/16 v10, 0x1a

    .line 561
    .line 562
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const-string/jumbo v11, "getFavoritePoiListByPoiID"

    .line 567
    .line 568
    .line 569
    new-array v14, v4, [Ljava/lang/Class;

    .line 570
    .line 571
    aput-object v7, v14, v5

    .line 572
    .line 573
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v10, 0x1b

    .line 581
    .line 582
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const-string/jumbo v11, "getHome"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const/16 v10, 0x1c

    .line 597
    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    const-string/jumbo v11, "getMergedFavoriteSnapshotItmes"

    .line 603
    .line 604
    .line 605
    new-array v14, v2, [Ljava/lang/Class;

    .line 606
    .line 607
    aput-object v12, v14, v5

    .line 608
    .line 609
    aput-object v12, v14, v4

    .line 610
    .line 611
    aput-object v6, v14, v3

    .line 612
    .line 613
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const/16 v10, 0x1d

    .line 621
    .line 622
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const-string/jumbo v11, "getMergedFavoriteSnapshotCount"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/16 v10, 0x1e

    .line 637
    .line 638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const-string/jumbo v11, "getItemIdsByType"

    .line 643
    .line 644
    .line 645
    new-array v14, v3, [Ljava/lang/Class;

    .line 646
    .line 647
    aput-object v7, v14, v5

    .line 648
    .line 649
    aput-object v6, v14, v4

    .line 650
    .line 651
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const/16 v10, 0x1f

    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    const-string/jumbo v11, "useUgcData"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const/16 v10, 0x20

    .line 675
    .line 676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    const-string/jumbo v11, "makeForceRefresh"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const/16 v10, 0x21

    .line 691
    .line 692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const-string/jumbo v11, "queryWithType"

    .line 697
    .line 698
    .line 699
    new-array v13, v3, [Ljava/lang/Class;

    .line 700
    .line 701
    aput-object v7, v13, v5

    .line 702
    .line 703
    aput-object v7, v13, v4

    .line 704
    .line 705
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const/16 v10, 0x22

    .line 713
    .line 714
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const-string/jumbo v11, "queryWithPayload"

    .line 719
    .line 720
    .line 721
    new-array v13, v4, [Ljava/lang/Class;

    .line 722
    .line 723
    aput-object v7, v13, v5

    .line 724
    .line 725
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const/16 v10, 0x23

    .line 733
    .line 734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const-string/jumbo v11, "queryRelease"

    .line 739
    .line 740
    .line 741
    new-array v13, v4, [Ljava/lang/Class;

    .line 742
    .line 743
    aput-object v7, v13, v5

    .line 744
    .line 745
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const/16 v10, 0x24

    .line 753
    .line 754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const-string/jumbo v11, "queryCount"

    .line 759
    .line 760
    .line 761
    new-array v13, v4, [Ljava/lang/Class;

    .line 762
    .line 763
    aput-object v7, v13, v5

    .line 764
    .line 765
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const/16 v10, 0x25

    .line 773
    .line 774
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const-string/jumbo v11, "queryNextPage"

    .line 779
    .line 780
    .line 781
    new-array v13, v2, [Ljava/lang/Class;

    .line 782
    .line 783
    aput-object v7, v13, v5

    .line 784
    .line 785
    aput-object v12, v13, v4

    .line 786
    .line 787
    aput-object v6, v13, v3

    .line 788
    .line 789
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const/16 v10, 0x26

    .line 797
    .line 798
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    const-string/jumbo v11, "queryNextPageWithCondition"

    .line 803
    .line 804
    .line 805
    new-array v0, v0, [Ljava/lang/Class;

    .line 806
    .line 807
    aput-object v7, v0, v5

    .line 808
    .line 809
    aput-object v12, v0, v4

    .line 810
    .line 811
    aput-object v7, v0, v3

    .line 812
    .line 813
    aput-object v7, v0, v2

    .line 814
    .line 815
    aput-object v6, v0, v1

    .line 816
    .line 817
    invoke-virtual {v8, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x27

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string/jumbo v1, "querySeek"

    .line 831
    .line 832
    .line 833
    new-array v2, v2, [Ljava/lang/Class;

    .line 834
    .line 835
    aput-object v7, v2, v5

    .line 836
    .line 837
    aput-object v12, v2, v4

    .line 838
    .line 839
    aput-object v12, v2, v3

    .line 840
    .line 841
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const/16 v0, 0x28

    .line 849
    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string/jumbo v1, "queryReset"

    .line 855
    .line 856
    .line 857
    new-array v2, v4, [Ljava/lang/Class;

    .line 858
    .line 859
    aput-object v7, v2, v5

    .line 860
    .line 861
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    .line 867
    .line 868
    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 871
    .line 872
    .line 873
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
.method public abstract addShortcutToDesktop(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getFavoriteCustomLabels()Ljava/lang/String;
.end method

.method public abstract getFavoritePoiListByPoiID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFavoriteSnapShotByType(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getFavoriteSnapshotCountByType(Ljava/lang/String;)I
.end method

.method public abstract getFavoriteSnapshotItemsByType(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getFavoritegetCityNames()Ljava/lang/String;
.end method

.method public abstract getFavoritegetClassifications()Ljava/lang/String;
.end method

.method public abstract getG20FromCoordinate(DD)Lorg/json/JSONObject;
.end method

.method public abstract getHome()Ljava/lang/String;
.end method

.method public abstract getHomeAndCompany(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getHomeAndCompanySync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getItemIdsByType(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getMergedFavoriteSnapshotCount()I
.end method

.method public abstract getMergedFavoriteSnapshotItmes(IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFavorite;->sMethodMap:Ljava/util/Map;

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

.method public abstract getNormalPoints(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSnapshotPoiIdsByCityName(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSnapshotPoiIdsByClassification(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSnapshotPoiIdsByLabel(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSnapshotPoiItemsByCityName(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSnapshotPoiItemsByClassification(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSnapshotPoiItemsByLabel(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSnapshotPoiItemsCountByCityName(Ljava/lang/String;)I
.end method

.method public abstract getSnapshotPoiItemsCountByClassification(Ljava/lang/String;)I
.end method

.method public abstract getSnapshotPoiItemsCountByLabel(Ljava/lang/String;)J
.end method

.method public abstract getSnaptshotItemById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isPoiSaved(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract makeForceRefresh()Z
.end method

.method public abstract notiFavoriteRefresh()V
.end method

.method public abstract queryCount(Ljava/lang/String;)I
.end method

.method public abstract queryNextPage(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract queryNextPageWithCondition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract queryRelease(Ljava/lang/String;)I
.end method

.method public abstract queryReset(Ljava/lang/String;)I
.end method

.method public abstract querySeek(Ljava/lang/String;II)I
.end method

.method public abstract queryWithPayload(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract refreshFavoriteLayer()V
.end method

.method public abstract setHomeOrCompany(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract useUgc()Z
.end method

.method public abstract useUgcData()Z
.end method
