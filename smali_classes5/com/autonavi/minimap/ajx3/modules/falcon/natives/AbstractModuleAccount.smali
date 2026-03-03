.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.account"

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
    .locals 17

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
    const-class v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;

    .line 15
    .line 16
    new-instance v11, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v11, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;->sMethodMap:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v12, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v12, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;->sFieldMap:Ljava/util/Map;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string/jumbo v13, "thirdPartyLogin"

    .line 35
    .line 36
    .line 37
    new-array v14, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v9, v14, v6

    .line 40
    .line 41
    aput-object v9, v14, v5

    .line 42
    .line 43
    aput-object v8, v14, v4

    .line 44
    .line 45
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string/jumbo v13, "thirdPartyLoginWithRiskControl"

    .line 57
    .line 58
    .line 59
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    new-array v15, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v9, v15, v6

    .line 64
    .line 65
    aput-object v14, v15, v5

    .line 66
    .line 67
    aput-object v7, v15, v4

    .line 68
    .line 69
    aput-object v8, v15, v3

    .line 70
    .line 71
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string/jumbo v13, "getThirdPartyAuthCode"

    .line 83
    .line 84
    .line 85
    new-array v15, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v9, v15, v6

    .line 88
    .line 89
    aput-object v8, v15, v5

    .line 90
    .line 91
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string/jumbo v13, "onCancelThirdPartyBind"

    .line 103
    .line 104
    .line 105
    new-array v15, v5, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v9, v15, v6

    .line 108
    .line 109
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string/jumbo v13, "onThirdPartyBindFailed"

    .line 121
    .line 122
    .line 123
    new-array v15, v5, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v9, v15, v6

    .line 126
    .line 127
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string/jumbo v13, "onCancelLogin"

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string/jumbo v13, "isLogin"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x7

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string/jumbo v13, "isOverseaUser"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x8

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-string/jumbo v13, "fetchUserInfo"

    .line 185
    .line 186
    .line 187
    new-array v0, v4, [Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v16, v0, v6

    .line 192
    .line 193
    aput-object v8, v0, v5

    .line 194
    .line 195
    invoke-virtual {v10, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string/jumbo v12, "updateUserProfile"

    .line 209
    .line 210
    .line 211
    new-array v13, v1, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v9, v13, v6

    .line 214
    .line 215
    aput-object v9, v13, v5

    .line 216
    .line 217
    aput-object v9, v13, v4

    .line 218
    .line 219
    aput-object v9, v13, v3

    .line 220
    .line 221
    aput-object v8, v13, v2

    .line 222
    .line 223
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string/jumbo v12, "openLoginHomePageAndCheckMobileOnce"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string/jumbo v12, "openLoginHomePageAndCheckMobileOnceWithSource"

    .line 253
    .line 254
    .line 255
    new-array v13, v5, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v9, v13, v6

    .line 258
    .line 259
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v12, "unbind"

    .line 273
    .line 274
    .line 275
    new-array v13, v3, [Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v9, v13, v6

    .line 278
    .line 279
    aput-object v9, v13, v5

    .line 280
    .line 281
    aput-object v8, v13, v4

    .line 282
    .line 283
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string/jumbo v12, "unbindWithRiskControl"

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x6

    .line 300
    new-array v15, v13, [Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v9, v15, v6

    .line 303
    .line 304
    aput-object v9, v15, v5

    .line 305
    .line 306
    aput-object v9, v15, v4

    .line 307
    .line 308
    aput-object v9, v15, v3

    .line 309
    .line 310
    aput-object v9, v15, v2

    .line 311
    .line 312
    aput-object v8, v15, v1

    .line 313
    .line 314
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xe

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string/jumbo v12, "deactivate"

    .line 328
    .line 329
    .line 330
    new-array v13, v2, [Ljava/lang/Class;

    .line 331
    .line 332
    aput-object v9, v13, v6

    .line 333
    .line 334
    aput-object v9, v13, v5

    .line 335
    .line 336
    aput-object v9, v13, v4

    .line 337
    .line 338
    aput-object v8, v13, v3

    .line 339
    .line 340
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0xf

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string/jumbo v12, "logout"

    .line 354
    .line 355
    .line 356
    new-array v13, v5, [Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v8, v13, v6

    .line 359
    .line 360
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string/jumbo v12, "appealAndBindMobile"

    .line 374
    .line 375
    .line 376
    new-array v13, v1, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v9, v13, v6

    .line 379
    .line 380
    aput-object v9, v13, v5

    .line 381
    .line 382
    aput-object v9, v13, v4

    .line 383
    .line 384
    aput-object v9, v13, v3

    .line 385
    .line 386
    aput-object v8, v13, v2

    .line 387
    .line 388
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string/jumbo v12, "initPassword"

    .line 402
    .line 403
    .line 404
    new-array v13, v4, [Ljava/lang/Class;

    .line 405
    .line 406
    aput-object v9, v13, v6

    .line 407
    .line 408
    aput-object v8, v13, v5

    .line 409
    .line 410
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x13

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string/jumbo v12, "initPasswordWithRiskControl"

    .line 424
    .line 425
    .line 426
    new-array v13, v1, [Ljava/lang/Class;

    .line 427
    .line 428
    aput-object v9, v13, v6

    .line 429
    .line 430
    aput-object v9, v13, v5

    .line 431
    .line 432
    aput-object v9, v13, v4

    .line 433
    .line 434
    aput-object v9, v13, v3

    .line 435
    .line 436
    aput-object v8, v13, v2

    .line 437
    .line 438
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x14

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string/jumbo v12, "modifyPassword"

    .line 452
    .line 453
    .line 454
    new-array v13, v3, [Ljava/lang/Class;

    .line 455
    .line 456
    aput-object v9, v13, v6

    .line 457
    .line 458
    aput-object v9, v13, v5

    .line 459
    .line 460
    aput-object v8, v13, v4

    .line 461
    .line 462
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x15

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string/jumbo v12, "modifyPasswordWithRiskControl"

    .line 476
    .line 477
    .line 478
    const/4 v13, 0x6

    .line 479
    new-array v15, v13, [Ljava/lang/Class;

    .line 480
    .line 481
    aput-object v9, v15, v6

    .line 482
    .line 483
    aput-object v9, v15, v5

    .line 484
    .line 485
    aput-object v9, v15, v4

    .line 486
    .line 487
    aput-object v9, v15, v3

    .line 488
    .line 489
    aput-object v9, v15, v2

    .line 490
    .line 491
    aput-object v8, v15, v1

    .line 492
    .line 493
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x16

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string/jumbo v12, "thirdPartyAuthorizationAndBind"

    .line 507
    .line 508
    .line 509
    new-array v13, v3, [Ljava/lang/Class;

    .line 510
    .line 511
    aput-object v9, v13, v6

    .line 512
    .line 513
    aput-object v9, v13, v5

    .line 514
    .line 515
    aput-object v8, v13, v4

    .line 516
    .line 517
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x17

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string/jumbo v12, "thirdPartyAuthorizationAndBindWithRiskControl"

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x6

    .line 534
    new-array v15, v13, [Ljava/lang/Class;

    .line 535
    .line 536
    aput-object v9, v15, v6

    .line 537
    .line 538
    aput-object v9, v15, v5

    .line 539
    .line 540
    aput-object v9, v15, v4

    .line 541
    .line 542
    aput-object v9, v15, v3

    .line 543
    .line 544
    aput-object v9, v15, v2

    .line 545
    .line 546
    aput-object v8, v15, v1

    .line 547
    .line 548
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x19

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string/jumbo v12, "doTaoBaoSDKLogout"

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x1a

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string/jumbo v12, "setAccountStatusChangedCallback"

    .line 579
    .line 580
    .line 581
    new-array v13, v5, [Ljava/lang/Class;

    .line 582
    .line 583
    aput-object v8, v13, v6

    .line 584
    .line 585
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x1b

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string/jumbo v12, "thirdPartyBind"

    .line 599
    .line 600
    .line 601
    new-array v13, v3, [Ljava/lang/Class;

    .line 602
    .line 603
    aput-object v9, v13, v6

    .line 604
    .line 605
    aput-object v9, v13, v5

    .line 606
    .line 607
    aput-object v8, v13, v4

    .line 608
    .line 609
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x1c

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string/jumbo v12, "thirdPartyBindWithRiskControl"

    .line 623
    .line 624
    .line 625
    const/4 v13, 0x6

    .line 626
    new-array v13, v13, [Ljava/lang/Class;

    .line 627
    .line 628
    aput-object v9, v13, v6

    .line 629
    .line 630
    aput-object v9, v13, v5

    .line 631
    .line 632
    aput-object v9, v13, v4

    .line 633
    .line 634
    aput-object v9, v13, v3

    .line 635
    .line 636
    aput-object v9, v13, v2

    .line 637
    .line 638
    aput-object v8, v13, v1

    .line 639
    .line 640
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x1d

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string/jumbo v12, "openUserLevelWebView"

    .line 654
    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x1e

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string/jumbo v12, "checkVerifyCode"

    .line 671
    .line 672
    .line 673
    new-array v13, v1, [Ljava/lang/Class;

    .line 674
    .line 675
    aput-object v9, v13, v6

    .line 676
    .line 677
    aput-object v9, v13, v5

    .line 678
    .line 679
    aput-object v9, v13, v4

    .line 680
    .line 681
    aput-object v9, v13, v3

    .line 682
    .line 683
    aput-object v8, v13, v2

    .line 684
    .line 685
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x1f

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string/jumbo v12, "mobileBind"

    .line 699
    .line 700
    .line 701
    new-array v13, v2, [Ljava/lang/Class;

    .line 702
    .line 703
    aput-object v9, v13, v6

    .line 704
    .line 705
    aput-object v9, v13, v5

    .line 706
    .line 707
    aput-object v9, v13, v4

    .line 708
    .line 709
    aput-object v8, v13, v3

    .line 710
    .line 711
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x20

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string/jumbo v12, "getUserInfo"

    .line 725
    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x21

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string/jumbo v12, "removeAccountStatusChangedCallback"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x22

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string/jumbo v12, "getVerifyCode"

    .line 758
    .line 759
    .line 760
    new-array v13, v1, [Ljava/lang/Class;

    .line 761
    .line 762
    aput-object v9, v13, v6

    .line 763
    .line 764
    aput-object v9, v13, v5

    .line 765
    .line 766
    aput-object v9, v13, v4

    .line 767
    .line 768
    aput-object v9, v13, v3

    .line 769
    .line 770
    aput-object v8, v13, v2

    .line 771
    .line 772
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x23

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string/jumbo v12, "openUserCheckinWebView"

    .line 786
    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const/16 v0, 0x24

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string/jumbo v12, "mobileLogin"

    .line 803
    .line 804
    .line 805
    new-array v13, v3, [Ljava/lang/Class;

    .line 806
    .line 807
    aput-object v9, v13, v6

    .line 808
    .line 809
    aput-object v9, v13, v5

    .line 810
    .line 811
    aput-object v8, v13, v4

    .line 812
    .line 813
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x25

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string/jumbo v12, "emailLogin"

    .line 827
    .line 828
    .line 829
    new-array v13, v2, [Ljava/lang/Class;

    .line 830
    .line 831
    aput-object v9, v13, v6

    .line 832
    .line 833
    aput-object v9, v13, v5

    .line 834
    .line 835
    aput-object v7, v13, v4

    .line 836
    .line 837
    aput-object v8, v13, v3

    .line 838
    .line 839
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x26

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string/jumbo v12, "emailBind"

    .line 853
    .line 854
    .line 855
    new-array v13, v2, [Ljava/lang/Class;

    .line 856
    .line 857
    aput-object v9, v13, v6

    .line 858
    .line 859
    aput-object v9, v13, v5

    .line 860
    .line 861
    aput-object v9, v13, v4

    .line 862
    .line 863
    aput-object v8, v13, v3

    .line 864
    .line 865
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const/16 v0, 0x27

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string/jumbo v12, "emailBindWithRiskControl"

    .line 879
    .line 880
    .line 881
    new-array v13, v4, [Ljava/lang/Class;

    .line 882
    .line 883
    aput-object v7, v13, v6

    .line 884
    .line 885
    aput-object v8, v13, v5

    .line 886
    .line 887
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x28

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string/jumbo v12, "getMobile"

    .line 901
    .line 902
    .line 903
    new-array v13, v5, [Ljava/lang/Class;

    .line 904
    .line 905
    aput-object v8, v13, v6

    .line 906
    .line 907
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x29

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string/jumbo v12, "resetPassword"

    .line 921
    .line 922
    .line 923
    new-array v13, v2, [Ljava/lang/Class;

    .line 924
    .line 925
    aput-object v9, v13, v6

    .line 926
    .line 927
    aput-object v9, v13, v5

    .line 928
    .line 929
    aput-object v9, v13, v4

    .line 930
    .line 931
    aput-object v8, v13, v3

    .line 932
    .line 933
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const/16 v0, 0x2a

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string/jumbo v12, "userNameLogin"

    .line 947
    .line 948
    .line 949
    new-array v13, v3, [Ljava/lang/Class;

    .line 950
    .line 951
    aput-object v9, v13, v6

    .line 952
    .line 953
    aput-object v9, v13, v5

    .line 954
    .line 955
    aput-object v8, v13, v4

    .line 956
    .line 957
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x2b

    .line 965
    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const-string/jumbo v12, "userNameLoginWithRiskControl"

    .line 971
    .line 972
    .line 973
    new-array v13, v4, [Ljava/lang/Class;

    .line 974
    .line 975
    aput-object v7, v13, v6

    .line 976
    .line 977
    aput-object v8, v13, v5

    .line 978
    .line 979
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    const/16 v0, 0x2c

    .line 987
    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string/jumbo v12, "bindMobileWithPaymentForLogin"

    .line 993
    .line 994
    .line 995
    new-array v1, v1, [Ljava/lang/Class;

    .line 996
    .line 997
    aput-object v9, v1, v6

    .line 998
    .line 999
    aput-object v9, v1, v5

    .line 1000
    .line 1001
    aput-object v9, v1, v4

    .line 1002
    .line 1003
    aput-object v9, v1, v3

    .line 1004
    .line 1005
    aput-object v8, v1, v2

    .line 1006
    .line 1007
    invoke-virtual {v10, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x2d

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string/jumbo v1, "onLoginHomePageDestroy"

    .line 1021
    .line 1022
    .line 1023
    const/4 v12, 0x0

    .line 1024
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x2e

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string/jumbo v1, "getLoginOneStepPhoneInfo"

    .line 1038
    .line 1039
    .line 1040
    new-array v12, v5, [Ljava/lang/Class;

    .line 1041
    .line 1042
    aput-object v8, v12, v6

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x2f

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const-string/jumbo v1, "preloadLoginOneStepPhoneInfo"

    .line 1058
    .line 1059
    .line 1060
    new-array v12, v5, [Ljava/lang/Class;

    .line 1061
    .line 1062
    aput-object v8, v12, v6

    .line 1063
    .line 1064
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    const/16 v0, 0x30

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string/jumbo v1, "getLoginOneStepToken"

    .line 1078
    .line 1079
    .line 1080
    new-array v12, v5, [Ljava/lang/Class;

    .line 1081
    .line 1082
    aput-object v8, v12, v6

    .line 1083
    .line 1084
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const/16 v0, 0x31

    .line 1092
    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string/jumbo v1, "loginOneStep"

    .line 1098
    .line 1099
    .line 1100
    new-array v12, v4, [Ljava/lang/Class;

    .line 1101
    .line 1102
    aput-object v9, v12, v6

    .line 1103
    .line 1104
    aput-object v8, v12, v5

    .line 1105
    .line 1106
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const/16 v0, 0x32

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string/jumbo v1, "loginOneStepWithRiskControl"

    .line 1120
    .line 1121
    .line 1122
    new-array v12, v3, [Ljava/lang/Class;

    .line 1123
    .line 1124
    aput-object v9, v12, v6

    .line 1125
    .line 1126
    aput-object v14, v12, v5

    .line 1127
    .line 1128
    aput-object v8, v12, v4

    .line 1129
    .line 1130
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    const/16 v0, 0x33

    .line 1138
    .line 1139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string/jumbo v1, "getUserAvatarPath"

    .line 1144
    .line 1145
    .line 1146
    const/4 v12, 0x0

    .line 1147
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    const/16 v0, 0x34

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const-string/jumbo v1, "isNeedUpdateMaskPhone"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    const/16 v0, 0x35

    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const-string/jumbo v1, "clearPreInfo"

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    const/16 v0, 0x36

    .line 1187
    .line 1188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const-string/jumbo v1, "updateUserInfo"

    .line 1193
    .line 1194
    .line 1195
    new-array v12, v4, [Ljava/lang/Class;

    .line 1196
    .line 1197
    aput-object v7, v12, v6

    .line 1198
    .line 1199
    aput-object v8, v12, v5

    .line 1200
    .line 1201
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const/16 v0, 0x37

    .line 1209
    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string/jumbo v1, "getVerifyFactor"

    .line 1215
    .line 1216
    .line 1217
    new-array v12, v5, [Ljava/lang/Class;

    .line 1218
    .line 1219
    aput-object v8, v12, v6

    .line 1220
    .line 1221
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    const/16 v0, 0x38

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    const-string/jumbo v1, "startVerifyIvTokenInfo"

    .line 1235
    .line 1236
    .line 1237
    new-array v12, v3, [Ljava/lang/Class;

    .line 1238
    .line 1239
    aput-object v7, v12, v6

    .line 1240
    .line 1241
    aput-object v8, v12, v5

    .line 1242
    .line 1243
    aput-object v8, v12, v4

    .line 1244
    .line 1245
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    const/16 v0, 0x39

    .line 1253
    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string/jumbo v1, "getVerifyFactorSync"

    .line 1259
    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    const/16 v0, 0x3d

    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string/jumbo v1, "getUserAreaCodeSync"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    const/16 v0, 0x3e

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const-string/jumbo v1, "tokenLogin"

    .line 1292
    .line 1293
    .line 1294
    new-array v12, v4, [Ljava/lang/Class;

    .line 1295
    .line 1296
    aput-object v7, v12, v6

    .line 1297
    .line 1298
    aput-object v8, v12, v5

    .line 1299
    .line 1300
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    const/16 v0, 0x3f

    .line 1308
    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const-string/jumbo v1, "thirdPartyBindWithParam"

    .line 1314
    .line 1315
    .line 1316
    new-array v12, v2, [Ljava/lang/Class;

    .line 1317
    .line 1318
    aput-object v9, v12, v6

    .line 1319
    .line 1320
    aput-object v14, v12, v5

    .line 1321
    .line 1322
    aput-object v7, v12, v4

    .line 1323
    .line 1324
    aput-object v8, v12, v3

    .line 1325
    .line 1326
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    const/16 v0, 0x40

    .line 1334
    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const-string/jumbo v1, "unbindWithParam"

    .line 1340
    .line 1341
    .line 1342
    new-array v12, v3, [Ljava/lang/Class;

    .line 1343
    .line 1344
    aput-object v9, v12, v6

    .line 1345
    .line 1346
    aput-object v7, v12, v5

    .line 1347
    .line 1348
    aput-object v8, v12, v4

    .line 1349
    .line 1350
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x41

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const-string/jumbo v1, "resetPasswordWithParam"

    .line 1364
    .line 1365
    .line 1366
    new-array v12, v4, [Ljava/lang/Class;

    .line 1367
    .line 1368
    aput-object v7, v12, v6

    .line 1369
    .line 1370
    aput-object v8, v12, v5

    .line 1371
    .line 1372
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    const/16 v0, 0x42

    .line 1380
    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string/jumbo v1, "modifyPasswordWithParam"

    .line 1386
    .line 1387
    .line 1388
    new-array v12, v4, [Ljava/lang/Class;

    .line 1389
    .line 1390
    aput-object v7, v12, v6

    .line 1391
    .line 1392
    aput-object v8, v12, v5

    .line 1393
    .line 1394
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    const/16 v0, 0x43

    .line 1402
    .line 1403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const-string/jumbo v1, "initPasswordWithParam"

    .line 1408
    .line 1409
    .line 1410
    new-array v12, v4, [Ljava/lang/Class;

    .line 1411
    .line 1412
    aput-object v7, v12, v6

    .line 1413
    .line 1414
    aput-object v8, v12, v5

    .line 1415
    .line 1416
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    const/16 v0, 0x44

    .line 1424
    .line 1425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    const-string/jumbo v1, "deactivateWithParam"

    .line 1430
    .line 1431
    .line 1432
    new-array v12, v4, [Ljava/lang/Class;

    .line 1433
    .line 1434
    aput-object v7, v12, v6

    .line 1435
    .line 1436
    aput-object v8, v12, v5

    .line 1437
    .line 1438
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    const/16 v0, 0x45

    .line 1446
    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const-string/jumbo v1, "loginOneStepWithParam"

    .line 1452
    .line 1453
    .line 1454
    new-array v12, v3, [Ljava/lang/Class;

    .line 1455
    .line 1456
    aput-object v7, v12, v6

    .line 1457
    .line 1458
    aput-object v14, v12, v5

    .line 1459
    .line 1460
    aput-object v8, v12, v4

    .line 1461
    .line 1462
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    const/16 v0, 0x46

    .line 1470
    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const-string/jumbo v1, "mobileBindWithParam"

    .line 1476
    .line 1477
    .line 1478
    new-array v12, v4, [Ljava/lang/Class;

    .line 1479
    .line 1480
    aput-object v7, v12, v6

    .line 1481
    .line 1482
    aput-object v8, v12, v5

    .line 1483
    .line 1484
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    const/16 v0, 0x47

    .line 1492
    .line 1493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const-string/jumbo v1, "mobileLoginWithParam"

    .line 1498
    .line 1499
    .line 1500
    new-array v12, v4, [Ljava/lang/Class;

    .line 1501
    .line 1502
    aput-object v7, v12, v6

    .line 1503
    .line 1504
    aput-object v8, v12, v5

    .line 1505
    .line 1506
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    const/16 v0, 0x48

    .line 1514
    .line 1515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const-string/jumbo v1, "authorizeWithScope"

    .line 1520
    .line 1521
    .line 1522
    new-array v12, v4, [Ljava/lang/Class;

    .line 1523
    .line 1524
    aput-object v9, v12, v6

    .line 1525
    .line 1526
    aput-object v8, v12, v5

    .line 1527
    .line 1528
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    const/16 v0, 0x49

    .line 1536
    .line 1537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const-string/jumbo v1, "requestAppealVerifyCode"

    .line 1542
    .line 1543
    .line 1544
    new-array v12, v2, [Ljava/lang/Class;

    .line 1545
    .line 1546
    aput-object v9, v12, v6

    .line 1547
    .line 1548
    aput-object v9, v12, v5

    .line 1549
    .line 1550
    aput-object v9, v12, v4

    .line 1551
    .line 1552
    aput-object v8, v12, v3

    .line 1553
    .line 1554
    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    const/16 v0, 0x4a

    .line 1562
    .line 1563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    const-string/jumbo v1, "appealVCodeLogin"

    .line 1568
    .line 1569
    .line 1570
    new-array v2, v2, [Ljava/lang/Class;

    .line 1571
    .line 1572
    aput-object v9, v2, v6

    .line 1573
    .line 1574
    aput-object v9, v2, v5

    .line 1575
    .line 1576
    aput-object v7, v2, v4

    .line 1577
    .line 1578
    aput-object v8, v2, v3

    .line 1579
    .line 1580
    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1585
    .line 1586
    .line 1587
    goto :goto_0

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1590
    .line 1591
    .line 1592
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
.method public abstract appealAndBindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract appealVCodeLogin(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract authorizeWithScope(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract bindMobileWithPaymentForLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract checkVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract clearPreInfo()V
.end method

.method public abstract deactivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract deactivateWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract doTaoBaoSDKLogout()V
.end method

.method public abstract emailBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract emailBindWithRiskControl(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract emailLogin(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract fetchUserInfo(JLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getLoginOneStepPhoneInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getLoginOneStepToken(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getMobile(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAccount;->sMethodMap:Ljava/util/Map;

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

.method public abstract getThirdPartyAuthCode(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getUserAreaCodeSync()Lorg/json/JSONObject;
.end method

.method public abstract getUserAvatarPath()Ljava/lang/String;
.end method

.method public abstract getUserInfo()Ljava/lang/String;
.end method

.method public abstract getVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getVerifyFactor(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getVerifyFactorSync()Lorg/json/JSONObject;
.end method

.method public abstract initPassword(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract initPasswordWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract initPasswordWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isNeedUpdateMaskPhone()Z
.end method

.method public abstract isOverseaUser()Z
.end method

.method public abstract loginOneStep(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract loginOneStepWithParam(Lorg/json/JSONObject;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract loginOneStepWithRiskControl(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract logout(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract mobileBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract mobileBindWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract mobileLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract mobileLoginWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract modifyPassword(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract modifyPasswordWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract modifyPasswordWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract onCancelLogin()V
.end method

.method public abstract onCancelThirdPartyBind(Ljava/lang/String;)V
.end method

.method public abstract onLoginHomePageDestroy()V
.end method

.method public abstract onThirdPartyBindFailed(Ljava/lang/String;)V
.end method

.method public abstract openLoginHomePageAndCheckMobileOnce()V
.end method

.method public abstract openLoginHomePageAndCheckMobileOnceWithSource(Ljava/lang/String;)V
.end method

.method public abstract openUserCheckinWebView()V
.end method

.method public abstract openUserLevelWebView()V
.end method

.method public abstract preloadLoginOneStepPhoneInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeAccountStatusChangedCallback()V
.end method

.method public abstract requestAppealVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract resetPasswordWithParam(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setAccountStatusChangedCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract startVerifyIvTokenInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract thirdPartyAuthorizationAndBind(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract thirdPartyAuthorizationAndBindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract thirdPartyBind(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract thirdPartyBindWithParam(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract thirdPartyBindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract thirdPartyLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract thirdPartyLoginWithRiskControl(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract tokenLogin(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unbind(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unbindWithParam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unbindWithRiskControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract updateUserInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract updateUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract userNameLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract userNameLoginWithRiskControl(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
