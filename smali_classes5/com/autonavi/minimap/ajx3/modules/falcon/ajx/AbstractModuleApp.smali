.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "ajx.app"

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


# instance fields
.field public appType:I

.field public buildType:Ljava/lang/String;

.field public buildVersionName:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public mainVersionName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public packageType:Ljava/lang/String;

.field public papagoVersion:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string/jumbo v0, "getBundleConfigInfo"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-class v8, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    const-class v9, Ljava/lang/String;

    .line 14
    .line 15
    const-class v10, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;

    .line 16
    .line 17
    new-instance v11, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v11, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->sMethodMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v12, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v12, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->sFieldMap:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v14, 0x7

    .line 32
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const-string/jumbo v12, "handleQrCode"

    .line 37
    .line 38
    .line 39
    new-array v13, v7, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v9, v13, v6

    .line 42
    .line 43
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string/jumbo v13, "alert"

    .line 55
    .line 56
    .line 57
    new-array v15, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v9, v15, v6

    .line 60
    .line 61
    aput-object v8, v15, v7

    .line 62
    .line 63
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string/jumbo v13, "dial"

    .line 75
    .line 76
    .line 77
    new-array v15, v7, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v9, v15, v6

    .line 80
    .line 81
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string/jumbo v13, "isAlipayInstalled"

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string/jumbo v13, "dismissProgress"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string/jumbo v13, "getAJXBundleVersion"

    .line 122
    .line 123
    .line 124
    new-array v2, v7, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v9, v2, v6

    .line 127
    .line 128
    invoke-virtual {v10, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string/jumbo v12, "toast"

    .line 140
    .line 141
    .line 142
    new-array v13, v5, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v9, v13, v6

    .line 145
    .line 146
    aput-object v9, v13, v7

    .line 147
    .line 148
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string/jumbo v12, "showProgressNoCancel"

    .line 160
    .line 161
    .line 162
    new-array v13, v5, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v9, v13, v6

    .line 165
    .line 166
    aput-object v8, v13, v7

    .line 167
    .line 168
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string/jumbo v2, "showProgress"

    .line 182
    .line 183
    .line 184
    new-array v13, v5, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v9, v13, v6

    .line 187
    .line 188
    aput-object v8, v13, v7

    .line 189
    .line 190
    invoke-virtual {v10, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-string/jumbo v2, "getMetaData"

    .line 204
    .line 205
    .line 206
    new-array v13, v7, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v8, v13, v6

    .line 209
    .line 210
    invoke-virtual {v10, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v2, 0xb

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string/jumbo v12, "openSettingsPage"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string/jumbo v12, "log"

    .line 240
    .line 241
    .line 242
    new-array v13, v7, [Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v9, v13, v6

    .line 245
    .line 246
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v2, 0xd

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v12, v5, [Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v9, v12, v6

    .line 262
    .line 263
    aput-object v9, v12, v7

    .line 264
    .line 265
    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v2, 0xe

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string/jumbo v12, "getPageConfig"

    .line 279
    .line 280
    .line 281
    new-array v13, v7, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v9, v13, v6

    .line 284
    .line 285
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string/jumbo v12, "getInstalledTime"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x11

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string/jumbo v12, "getLastUpdatedTime"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x12

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string/jumbo v12, "dismissAlert"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x13

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string/jumbo v12, "getUserPermission"

    .line 347
    .line 348
    .line 349
    new-array v13, v5, [Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v9, v13, v6

    .line 352
    .line 353
    aput-object v8, v13, v7

    .line 354
    .line 355
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x14

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string/jumbo v12, "isAppInstalled"

    .line 369
    .line 370
    .line 371
    new-array v13, v7, [Ljava/lang/Class;

    .line 372
    .line 373
    aput-object v9, v13, v6

    .line 374
    .line 375
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x15

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string/jumbo v12, "isCameraGranted"

    .line 389
    .line 390
    .line 391
    new-array v13, v7, [Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v8, v13, v6

    .line 394
    .line 395
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x16

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string/jumbo v12, "getLifecycleState"

    .line 409
    .line 410
    .line 411
    new-array v13, v7, [Ljava/lang/Class;

    .line 412
    .line 413
    aput-object v8, v13, v6

    .line 414
    .line 415
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/16 v2, 0x17

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string/jumbo v12, "pickContact"

    .line 429
    .line 430
    .line 431
    new-array v13, v7, [Ljava/lang/Class;

    .line 432
    .line 433
    aput-object v8, v13, v6

    .line 434
    .line 435
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x18

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string/jumbo v12, "getAllContacts"

    .line 449
    .line 450
    .line 451
    new-array v13, v7, [Ljava/lang/Class;

    .line 452
    .line 453
    aput-object v8, v13, v6

    .line 454
    .line 455
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x19

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string/jumbo v12, "showMessageLoading"

    .line 469
    .line 470
    .line 471
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 472
    .line 473
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    new-array v14, v3, [Ljava/lang/Class;

    .line 476
    .line 477
    aput-object v9, v14, v6

    .line 478
    .line 479
    aput-object v13, v14, v7

    .line 480
    .line 481
    aput-object v13, v14, v5

    .line 482
    .line 483
    aput-object v17, v14, v4

    .line 484
    .line 485
    aput-object v8, v14, v1

    .line 486
    .line 487
    const/16 v16, 0x5

    .line 488
    .line 489
    aput-object v8, v14, v16

    .line 490
    .line 491
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x1a

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string/jumbo v12, "setMessageLoadingProgress"

    .line 505
    .line 506
    .line 507
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 508
    .line 509
    new-array v1, v7, [Ljava/lang/Class;

    .line 510
    .line 511
    aput-object v14, v1, v6

    .line 512
    .line 513
    invoke-virtual {v10, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x1b

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string/jumbo v2, "dismissMessageLoading"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x1c

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string/jumbo v2, "showPageMessageLoading"

    .line 543
    .line 544
    .line 545
    new-array v12, v3, [Ljava/lang/Class;

    .line 546
    .line 547
    aput-object v9, v12, v6

    .line 548
    .line 549
    aput-object v13, v12, v7

    .line 550
    .line 551
    aput-object v13, v12, v5

    .line 552
    .line 553
    aput-object v17, v12, v4

    .line 554
    .line 555
    const/4 v13, 0x4

    .line 556
    aput-object v8, v12, v13

    .line 557
    .line 558
    const/4 v13, 0x5

    .line 559
    aput-object v8, v12, v13

    .line 560
    .line 561
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x1d

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string/jumbo v2, "setPageMessageLoadingProgress"

    .line 575
    .line 576
    .line 577
    new-array v12, v7, [Ljava/lang/Class;

    .line 578
    .line 579
    aput-object v14, v12, v6

    .line 580
    .line 581
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const/16 v1, 0x1e

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string/jumbo v2, "dismissPageMessageLoading"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x1f

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string/jumbo v2, "getMemStat"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const/16 v1, 0x20

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string/jumbo v2, "getPageType"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/16 v1, 0x21

    .line 637
    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string/jumbo v2, "getStorageStat"

    .line 643
    .line 644
    .line 645
    new-array v12, v7, [Ljava/lang/Class;

    .line 646
    .line 647
    aput-object v8, v12, v6

    .line 648
    .line 649
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const/16 v1, 0x22

    .line 657
    .line 658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string/jumbo v2, "isDarkModeEnable"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const/16 v1, 0x23

    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string/jumbo v2, "alertForMiniapp"

    .line 679
    .line 680
    .line 681
    new-array v12, v5, [Ljava/lang/Class;

    .line 682
    .line 683
    aput-object v9, v12, v6

    .line 684
    .line 685
    aput-object v8, v12, v7

    .line 686
    .line 687
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const/16 v1, 0x24

    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string/jumbo v2, "openPermissionsPage"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x25

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string/jumbo v2, "forceHideInputMethod"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const/16 v1, 0x26

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-array v2, v5, [Ljava/lang/Class;

    .line 733
    .line 734
    const-class v12, Lorg/json/JSONObject;

    .line 735
    .line 736
    aput-object v12, v2, v6

    .line 737
    .line 738
    aput-object v8, v2, v7

    .line 739
    .line 740
    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x27

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string/jumbo v1, "checkFontValid"

    .line 754
    .line 755
    .line 756
    new-array v2, v7, [Ljava/lang/Class;

    .line 757
    .line 758
    aput-object v9, v2, v6

    .line 759
    .line 760
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x28

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string/jumbo v1, "addCustomFont"

    .line 774
    .line 775
    .line 776
    new-array v2, v4, [Ljava/lang/Class;

    .line 777
    .line 778
    aput-object v9, v2, v6

    .line 779
    .line 780
    aput-object v9, v2, v7

    .line 781
    .line 782
    aput-object v8, v2, v5

    .line 783
    .line 784
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    .line 790
    .line 791
    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 794
    .line 795
    .line 796
    :goto_0
    :try_start_1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->sFieldMap:Ljava/util/Map;

    .line 797
    .line 798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string/jumbo v2, "name"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string/jumbo v2, "papagoVersion"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string/jumbo v2, "version"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string/jumbo v2, "mainVersionName"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x4

    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string/jumbo v2, "buildVersionName"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x5

    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string/jumbo v2, "versionCode"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string/jumbo v2, "buildType"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const/4 v1, 0x7

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string/jumbo v2, "networkType"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const/16 v1, 0x8

    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string/jumbo v2, "packageType"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    const/16 v1, 0x9

    .line 930
    .line 931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string/jumbo v2, "appType"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const/16 v1, 0xa

    .line 946
    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string/jumbo v2, "channel"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 959
    .line 960
    .line 961
    goto :goto_1

    .line 962
    :catch_1
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 964
    .line 965
    .line 966
    :goto_1
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
.method public abstract addCustomFont(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract alert(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract alertForMiniapp(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract checkFontValid(Ljava/lang/String;)Z
.end method

.method public abstract dial(Ljava/lang/String;)V
.end method

.method public abstract dismissAlert()V
.end method

.method public abstract dismissMessageLoading()V
.end method

.method public abstract dismissPageMessageLoading()V
.end method

.method public abstract dismissProgress()V
.end method

.method public abstract forceHideInputMethod()V
.end method

.method public abstract getAJXBundleVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAllContacts(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBundleConfigInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getInstalledTime()J
.end method

.method public abstract getLastUpdatedTime()J
.end method

.method public abstract getLifecycleState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getMemStat()Lorg/json/JSONObject;
.end method

.method public abstract getMetaData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleApp;->sMethodMap:Ljava/util/Map;

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

.method public abstract getPageConfig(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getPageType()Ljava/lang/String;
.end method

.method public abstract getStorageStat(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getUserPermission(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract handleQrCode(Ljava/lang/String;)Z
.end method

.method public abstract isAlipayInstalled()I
.end method

.method public abstract isAppInstalled(Ljava/lang/String;)Z
.end method

.method public abstract isCameraGranted(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract isDarkModeEnable()Z
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract openPermissionsPage()V
.end method

.method public abstract openSettingsPage()V
.end method

.method public abstract pickContact(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setMessageLoadingProgress(F)V
.end method

.method public abstract setPageMessageLoadingProgress(F)V
.end method

.method public abstract showMessageLoading(Ljava/lang/String;IIZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract showPageMessageLoading(Ljava/lang/String;IIZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract showProgress(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract showProgressNoCancel(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract toast(Ljava/lang/String;Ljava/lang/String;)V
.end method
