.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.vui"

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
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-class v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    const-class v6, Ljava/lang/String;

    .line 10
    .line 11
    const-class v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;->sMethodMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v9, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;->sFieldMap:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string/jumbo v10, "registerOnPoiSelectNotifyResult"

    .line 32
    .line 33
    .line 34
    new-array v11, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v5, v11, v3

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
    const-string/jumbo v10, "onNaviPageLifeCycleChanged"

    .line 50
    .line 51
    .line 52
    new-array v11, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v5, v11, v3

    .line 55
    .line 56
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string/jumbo v10, "setTTSPlayEndListener"

    .line 68
    .line 69
    .line 70
    new-array v11, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v5, v11, v3

    .line 73
    .line 74
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string/jumbo v10, "isSession"

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string/jumbo v10, "notifyVCSRenderTime"

    .line 103
    .line 104
    .line 105
    new-array v12, v2, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v6, v12, v3

    .line 108
    .line 109
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x6

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string/jumbo v10, "setVoiceAwakeSwitch"

    .line 122
    .line 123
    .line 124
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    new-array v13, v1, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v12, v13, v3

    .line 129
    .line 130
    aput-object v12, v13, v2

    .line 131
    .line 132
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string/jumbo v10, "addVoiceAwakeSwitchChangedListener"

    .line 145
    .line 146
    .line 147
    new-array v13, v2, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v5, v13, v3

    .line 150
    .line 151
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string/jumbo v10, "endAudioSessionConfig"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x9

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string/jumbo v10, "unRegisterBluetoothChangedListener"

    .line 181
    .line 182
    .line 183
    new-array v13, v2, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v5, v13, v3

    .line 186
    .line 187
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v9, 0xa

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string/jumbo v10, "setAutoTTSEndPlayCallBack"

    .line 201
    .line 202
    .line 203
    new-array v13, v1, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v6, v13, v3

    .line 206
    .line 207
    aput-object v5, v13, v2

    .line 208
    .line 209
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v9, 0xb

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string/jumbo v10, "unRegisterMusicChangedListener"

    .line 223
    .line 224
    .line 225
    new-array v13, v2, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v5, v13, v3

    .line 228
    .line 229
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/16 v9, 0xc

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string/jumbo v10, "registerBluetoothChangedListener"

    .line 243
    .line 244
    .line 245
    new-array v13, v2, [Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v5, v13, v3

    .line 248
    .line 249
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/16 v9, 0xd

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string/jumbo v10, "startVUIHelpCenterPage"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v9, 0xf

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string/jumbo v10, "startForbiddenRecord"

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
    const/16 v9, 0x10

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string/jumbo v10, "setCMDHandler"

    .line 295
    .line 296
    .line 297
    new-array v13, v1, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v5, v13, v3

    .line 300
    .line 301
    aput-object v6, v13, v2

    .line 302
    .line 303
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/16 v9, 0x11

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string/jumbo v10, "getCurrentVCSState"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x12

    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string/jumbo v10, "registerCallStateChangedListener"

    .line 333
    .line 334
    .line 335
    new-array v13, v2, [Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v5, v13, v3

    .line 338
    .line 339
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/16 v9, 0x13

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const-string/jumbo v10, "isTtsPlaying"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/16 v9, 0x14

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string/jumbo v10, "handWakeUp"

    .line 369
    .line 370
    .line 371
    new-array v13, v2, [Ljava/lang/Class;

    .line 372
    .line 373
    aput-object v5, v13, v3

    .line 374
    .line 375
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v9, 0x15

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string/jumbo v10, "registerVUIEventCallBack"

    .line 389
    .line 390
    .line 391
    new-array v13, v2, [Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v5, v13, v3

    .line 394
    .line 395
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v9, 0x16

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string/jumbo v10, "setVUIEventCallBackForPage"

    .line 409
    .line 410
    .line 411
    new-array v13, v2, [Ljava/lang/Class;

    .line 412
    .line 413
    aput-object v5, v13, v3

    .line 414
    .line 415
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/16 v9, 0x17

    .line 423
    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const-string/jumbo v10, "onCMDComplete"

    .line 429
    .line 430
    .line 431
    new-array v13, v1, [Ljava/lang/Class;

    .line 432
    .line 433
    aput-object v6, v13, v3

    .line 434
    .line 435
    aput-object v6, v13, v2

    .line 436
    .line 437
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v9, 0x18

    .line 445
    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const-string/jumbo v10, "startAudioSessionConfig"

    .line 451
    .line 452
    .line 453
    new-array v13, v2, [Ljava/lang/Class;

    .line 454
    .line 455
    aput-object v6, v13, v3

    .line 456
    .line 457
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const/16 v9, 0x19

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const-string/jumbo v10, "registerCardCloseListener"

    .line 471
    .line 472
    .line 473
    new-array v13, v2, [Ljava/lang/Class;

    .line 474
    .line 475
    aput-object v5, v13, v3

    .line 476
    .line 477
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const/16 v9, 0x1a

    .line 485
    .line 486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const-string/jumbo v10, "getTopSceneInfo"

    .line 491
    .line 492
    .line 493
    new-array v13, v1, [Ljava/lang/Class;

    .line 494
    .line 495
    aput-object v6, v13, v3

    .line 496
    .line 497
    aput-object v5, v13, v2

    .line 498
    .line 499
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const/16 v9, 0x1b

    .line 507
    .line 508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const-string/jumbo v10, "getVoiceAwakeSwitch"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const/16 v9, 0x1c

    .line 523
    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const-string/jumbo v10, "isSwitchModified"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/16 v9, 0x1d

    .line 539
    .line 540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const-string/jumbo v10, "unRegisterCallStateChangedListener"

    .line 545
    .line 546
    .line 547
    new-array v13, v2, [Ljava/lang/Class;

    .line 548
    .line 549
    aput-object v5, v13, v3

    .line 550
    .line 551
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v9, 0x1e

    .line 559
    .line 560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const-string/jumbo v10, "startVUIRecognizingManually"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const/16 v9, 0x1f

    .line 575
    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const-string/jumbo v10, "openPermissionDialog"

    .line 581
    .line 582
    .line 583
    new-array v13, v2, [Ljava/lang/Class;

    .line 584
    .line 585
    aput-object v5, v13, v3

    .line 586
    .line 587
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/16 v9, 0x20

    .line 595
    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    const-string/jumbo v10, "retryVUIRecognizing"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const/16 v9, 0x21

    .line 611
    .line 612
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const-string/jumbo v10, "getScene"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/16 v9, 0x22

    .line 627
    .line 628
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const-string/jumbo v10, "text2action"

    .line 633
    .line 634
    .line 635
    new-array v13, v1, [Ljava/lang/Class;

    .line 636
    .line 637
    aput-object v6, v13, v3

    .line 638
    .line 639
    aput-object v5, v13, v2

    .line 640
    .line 641
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/16 v9, 0x23

    .line 649
    .line 650
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const-string/jumbo v10, "onCardSettingsChange"

    .line 655
    .line 656
    .line 657
    new-array v13, v2, [Ljava/lang/Class;

    .line 658
    .line 659
    aput-object v5, v13, v3

    .line 660
    .line 661
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const/16 v9, 0x24

    .line 669
    .line 670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const-string/jumbo v10, "notifyAjxWakeupTime"

    .line 675
    .line 676
    .line 677
    new-array v13, v2, [Ljava/lang/Class;

    .line 678
    .line 679
    aput-object v6, v13, v3

    .line 680
    .line 681
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const/16 v9, 0x25

    .line 689
    .line 690
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const-string/jumbo v10, "notifyCardState"

    .line 695
    .line 696
    .line 697
    new-array v13, v1, [Ljava/lang/Class;

    .line 698
    .line 699
    aput-object v6, v13, v3

    .line 700
    .line 701
    aput-object v6, v13, v2

    .line 702
    .line 703
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/16 v9, 0x26

    .line 711
    .line 712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const-string/jumbo v10, "setScenesInfo"

    .line 717
    .line 718
    .line 719
    new-array v13, v1, [Ljava/lang/Class;

    .line 720
    .line 721
    aput-object v6, v13, v3

    .line 722
    .line 723
    aput-object v6, v13, v2

    .line 724
    .line 725
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const/16 v9, 0x27

    .line 733
    .line 734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    const-string/jumbo v10, "isOpen"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/16 v9, 0x28

    .line 749
    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-string/jumbo v10, "getSceneInfo"

    .line 755
    .line 756
    .line 757
    new-array v13, v0, [Ljava/lang/Class;

    .line 758
    .line 759
    aput-object v6, v13, v3

    .line 760
    .line 761
    aput-object v6, v13, v2

    .line 762
    .line 763
    aput-object v5, v13, v1

    .line 764
    .line 765
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const/16 v9, 0x29

    .line 773
    .line 774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    const-string/jumbo v10, "screenNeedActive"

    .line 779
    .line 780
    .line 781
    new-array v13, v2, [Ljava/lang/Class;

    .line 782
    .line 783
    aput-object v12, v13, v3

    .line 784
    .line 785
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/16 v9, 0x2a

    .line 793
    .line 794
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    const-string/jumbo v10, "stopVUIListening"

    .line 799
    .line 800
    .line 801
    new-array v13, v2, [Ljava/lang/Class;

    .line 802
    .line 803
    aput-object v6, v13, v3

    .line 804
    .line 805
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    const/16 v9, 0x2b

    .line 813
    .line 814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    const-string/jumbo v10, "startVUIListening"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const/16 v9, 0x2c

    .line 829
    .line 830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    const-string/jumbo v10, "startVUIExecuteCommandListening"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const/16 v9, 0x2d

    .line 845
    .line 846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    const-string/jumbo v10, "registerMusicChangedListener"

    .line 851
    .line 852
    .line 853
    new-array v13, v2, [Ljava/lang/Class;

    .line 854
    .line 855
    aput-object v5, v13, v3

    .line 856
    .line 857
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const/16 v9, 0x2e

    .line 865
    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const-string/jumbo v10, "notifySystemStateChange"

    .line 871
    .line 872
    .line 873
    new-array v13, v2, [Ljava/lang/Class;

    .line 874
    .line 875
    aput-object v6, v13, v3

    .line 876
    .line 877
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    const/16 v9, 0x2f

    .line 885
    .line 886
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    const-string/jumbo v10, "stopForbiddenRecord"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const/16 v9, 0x30

    .line 901
    .line 902
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    const-string/jumbo v10, "isMusicPlaying"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const/16 v9, 0x31

    .line 917
    .line 918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    const-string/jumbo v10, "setPageInfo"

    .line 923
    .line 924
    .line 925
    new-array v13, v1, [Ljava/lang/Class;

    .line 926
    .line 927
    aput-object v6, v13, v3

    .line 928
    .line 929
    aput-object v6, v13, v2

    .line 930
    .line 931
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    const/16 v9, 0x32

    .line 939
    .line 940
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    const-string/jumbo v10, "getPageInfo"

    .line 945
    .line 946
    .line 947
    new-array v13, v2, [Ljava/lang/Class;

    .line 948
    .line 949
    aput-object v6, v13, v3

    .line 950
    .line 951
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    const/16 v9, 0x33

    .line 959
    .line 960
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    const-string/jumbo v10, "recordOccupy"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const/16 v9, 0x34

    .line 975
    .line 976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    const-string/jumbo v10, "registerRecordOccupyListener"

    .line 981
    .line 982
    .line 983
    new-array v13, v2, [Ljava/lang/Class;

    .line 984
    .line 985
    aput-object v5, v13, v3

    .line 986
    .line 987
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    const/16 v9, 0x35

    .line 995
    .line 996
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    const-string/jumbo v10, "getConfig"

    .line 1001
    .line 1002
    .line 1003
    new-array v13, v1, [Ljava/lang/Class;

    .line 1004
    .line 1005
    aput-object v6, v13, v3

    .line 1006
    .line 1007
    aput-object v5, v13, v2

    .line 1008
    .line 1009
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    const/16 v9, 0x36

    .line 1017
    .line 1018
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    const-string/jumbo v10, "setConfig"

    .line 1023
    .line 1024
    .line 1025
    new-array v13, v1, [Ljava/lang/Class;

    .line 1026
    .line 1027
    aput-object v6, v13, v3

    .line 1028
    .line 1029
    aput-object v6, v13, v2

    .line 1030
    .line 1031
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    const/16 v9, 0x37

    .line 1039
    .line 1040
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    const-string/jumbo v10, "setConfigChangeListener"

    .line 1045
    .line 1046
    .line 1047
    new-array v13, v2, [Ljava/lang/Class;

    .line 1048
    .line 1049
    aput-object v5, v13, v3

    .line 1050
    .line 1051
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    const/16 v9, 0x38

    .line 1059
    .line 1060
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    const-string/jumbo v10, "syncGetConfig"

    .line 1065
    .line 1066
    .line 1067
    new-array v13, v2, [Ljava/lang/Class;

    .line 1068
    .line 1069
    aput-object v6, v13, v3

    .line 1070
    .line 1071
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    const/16 v9, 0x39

    .line 1079
    .line 1080
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    const-string/jumbo v10, "setNeedKeepSessionAlive"

    .line 1085
    .line 1086
    .line 1087
    new-array v13, v2, [Ljava/lang/Class;

    .line 1088
    .line 1089
    aput-object v12, v13, v3

    .line 1090
    .line 1091
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const/16 v9, 0x3a

    .line 1099
    .line 1100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    const-string/jumbo v10, "setWakeupStatus"

    .line 1105
    .line 1106
    .line 1107
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1108
    .line 1109
    new-array v14, v2, [Ljava/lang/Class;

    .line 1110
    .line 1111
    aput-object v13, v14, v3

    .line 1112
    .line 1113
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const/16 v9, 0x3b

    .line 1121
    .line 1122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    const-string/jumbo v10, "unRegisterRecordOccupyListener"

    .line 1127
    .line 1128
    .line 1129
    new-array v14, v2, [Ljava/lang/Class;

    .line 1130
    .line 1131
    aput-object v5, v14, v3

    .line 1132
    .line 1133
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    const/16 v9, 0x3c

    .line 1141
    .line 1142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    const-string/jumbo v10, "unRegisterAudioPermissionListener"

    .line 1147
    .line 1148
    .line 1149
    new-array v14, v2, [Ljava/lang/Class;

    .line 1150
    .line 1151
    aput-object v5, v14, v3

    .line 1152
    .line 1153
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    const/16 v9, 0x3d

    .line 1161
    .line 1162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    const-string/jumbo v10, "registerAudioPermissionListener"

    .line 1167
    .line 1168
    .line 1169
    new-array v14, v2, [Ljava/lang/Class;

    .line 1170
    .line 1171
    aput-object v5, v14, v3

    .line 1172
    .line 1173
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    const/16 v9, 0x3e

    .line 1181
    .line 1182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    const-string/jumbo v10, "setPermissionDlgVisible"

    .line 1187
    .line 1188
    .line 1189
    new-array v14, v2, [Ljava/lang/Class;

    .line 1190
    .line 1191
    aput-object v12, v14, v3

    .line 1192
    .line 1193
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    const/16 v9, 0x3f

    .line 1201
    .line 1202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    const-string/jumbo v10, "isBigModel"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    const/16 v9, 0x40

    .line 1217
    .line 1218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    const-string/jumbo v10, "handShowInput"

    .line 1223
    .line 1224
    .line 1225
    new-array v14, v2, [Ljava/lang/Class;

    .line 1226
    .line 1227
    aput-object v6, v14, v3

    .line 1228
    .line 1229
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    const/16 v9, 0x41

    .line 1237
    .line 1238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    const-string/jumbo v10, "registerKeyboardChange"

    .line 1243
    .line 1244
    .line 1245
    new-array v14, v2, [Ljava/lang/Class;

    .line 1246
    .line 1247
    aput-object v5, v14, v3

    .line 1248
    .line 1249
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    const/16 v9, 0x43

    .line 1257
    .line 1258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    const-string/jumbo v10, "isWuwSupport"

    .line 1263
    .line 1264
    .line 1265
    new-array v14, v1, [Ljava/lang/Class;

    .line 1266
    .line 1267
    aput-object v6, v14, v3

    .line 1268
    .line 1269
    aput-object v6, v14, v2

    .line 1270
    .line 1271
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    const/16 v9, 0x44

    .line 1279
    .line 1280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    const-string/jumbo v10, "setRequestData"

    .line 1285
    .line 1286
    .line 1287
    new-array v14, v2, [Ljava/lang/Class;

    .line 1288
    .line 1289
    aput-object v4, v14, v3

    .line 1290
    .line 1291
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    const/16 v9, 0x45

    .line 1299
    .line 1300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    const-string/jumbo v10, "setGlobalVUIPanel"

    .line 1305
    .line 1306
    .line 1307
    new-array v14, v2, [Ljava/lang/Class;

    .line 1308
    .line 1309
    aput-object v12, v14, v3

    .line 1310
    .line 1311
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    const/16 v9, 0x46

    .line 1319
    .line 1320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    const-string/jumbo v10, "setVUIWakeupListen"

    .line 1325
    .line 1326
    .line 1327
    new-array v14, v2, [Ljava/lang/Class;

    .line 1328
    .line 1329
    aput-object v12, v14, v3

    .line 1330
    .line 1331
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    const/16 v9, 0x47

    .line 1339
    .line 1340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    const-string/jumbo v10, "registerGlobalCMDHandle"

    .line 1345
    .line 1346
    .line 1347
    new-array v14, v1, [Ljava/lang/Class;

    .line 1348
    .line 1349
    aput-object v6, v14, v3

    .line 1350
    .line 1351
    aput-object v5, v14, v2

    .line 1352
    .line 1353
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    const/16 v9, 0x48

    .line 1361
    .line 1362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    const-string/jumbo v10, "onGlobalCMDComplete"

    .line 1367
    .line 1368
    .line 1369
    new-array v14, v1, [Ljava/lang/Class;

    .line 1370
    .line 1371
    aput-object v6, v14, v3

    .line 1372
    .line 1373
    aput-object v4, v14, v2

    .line 1374
    .line 1375
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    const/16 v9, 0x49

    .line 1383
    .line 1384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    const-string/jumbo v10, "setGlobalRequestData"

    .line 1389
    .line 1390
    .line 1391
    new-array v14, v1, [Ljava/lang/Class;

    .line 1392
    .line 1393
    aput-object v6, v14, v3

    .line 1394
    .line 1395
    aput-object v6, v14, v2

    .line 1396
    .line 1397
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    const/16 v9, 0x4a

    .line 1405
    .line 1406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    const-string/jumbo v10, "vuiVersion"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    const/16 v9, 0x4b

    .line 1421
    .line 1422
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    const-string/jumbo v10, "setStructuredInfo"

    .line 1427
    .line 1428
    .line 1429
    new-array v14, v1, [Ljava/lang/Class;

    .line 1430
    .line 1431
    aput-object v6, v14, v3

    .line 1432
    .line 1433
    aput-object v4, v14, v2

    .line 1434
    .line 1435
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    const/16 v9, 0x4c

    .line 1443
    .line 1444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    const-string/jumbo v10, "dispatchChildCommand"

    .line 1449
    .line 1450
    .line 1451
    new-array v14, v0, [Ljava/lang/Class;

    .line 1452
    .line 1453
    aput-object v4, v14, v3

    .line 1454
    .line 1455
    aput-object v4, v14, v2

    .line 1456
    .line 1457
    aput-object v5, v14, v1

    .line 1458
    .line 1459
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    const/16 v9, 0x4d

    .line 1467
    .line 1468
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    const-string/jumbo v10, "inNavi"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    const/16 v9, 0x4e

    .line 1483
    .line 1484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    const-string/jumbo v10, "setVoiceWakeupOptimization"

    .line 1489
    .line 1490
    .line 1491
    new-array v14, v2, [Ljava/lang/Class;

    .line 1492
    .line 1493
    aput-object v12, v14, v3

    .line 1494
    .line 1495
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    const/16 v9, 0x50

    .line 1503
    .line 1504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    const-string/jumbo v10, "startExecuteRecognizingManually"

    .line 1509
    .line 1510
    .line 1511
    new-array v14, v2, [Ljava/lang/Class;

    .line 1512
    .line 1513
    aput-object v13, v14, v3

    .line 1514
    .line 1515
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    const/16 v9, 0x51

    .line 1523
    .line 1524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    const-string/jumbo v10, "setAudioAssistant"

    .line 1529
    .line 1530
    .line 1531
    new-array v14, v2, [Ljava/lang/Class;

    .line 1532
    .line 1533
    aput-object v12, v14, v3

    .line 1534
    .line 1535
    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    const/16 v9, 0x52

    .line 1543
    .line 1544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    const-string/jumbo v10, "setRecognizingRetryCount"

    .line 1549
    .line 1550
    .line 1551
    new-array v12, v2, [Ljava/lang/Class;

    .line 1552
    .line 1553
    aput-object v13, v12, v3

    .line 1554
    .line 1555
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    const/16 v9, 0x53

    .line 1563
    .line 1564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    const-string/jumbo v10, "handQuickWakeUp"

    .line 1569
    .line 1570
    .line 1571
    new-array v12, v2, [Ljava/lang/Class;

    .line 1572
    .line 1573
    aput-object v5, v12, v3

    .line 1574
    .line 1575
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    const/16 v9, 0x54

    .line 1583
    .line 1584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    const-string/jumbo v10, "setAudioRecordStatus"

    .line 1589
    .line 1590
    .line 1591
    new-array v12, v2, [Ljava/lang/Class;

    .line 1592
    .line 1593
    aput-object v6, v12, v3

    .line 1594
    .line 1595
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    const/16 v9, 0x55

    .line 1603
    .line 1604
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    const-string/jumbo v10, "addPerfRecord"

    .line 1609
    .line 1610
    .line 1611
    new-array v0, v0, [Ljava/lang/Class;

    .line 1612
    .line 1613
    aput-object v6, v0, v3

    .line 1614
    .line 1615
    aput-object v6, v0, v2

    .line 1616
    .line 1617
    aput-object v4, v0, v1

    .line 1618
    .line 1619
    invoke-virtual {v7, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    const/16 v0, 0x56

    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const-string/jumbo v9, "requestLLM"

    .line 1633
    .line 1634
    .line 1635
    new-array v10, v1, [Ljava/lang/Class;

    .line 1636
    .line 1637
    aput-object v4, v10, v3

    .line 1638
    .line 1639
    aput-object v5, v10, v2

    .line 1640
    .line 1641
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    const/16 v0, 0x57

    .line 1649
    .line 1650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    const-string/jumbo v9, "cancelLLmRequest"

    .line 1655
    .line 1656
    .line 1657
    new-array v10, v2, [Ljava/lang/Class;

    .line 1658
    .line 1659
    aput-object v6, v10, v3

    .line 1660
    .line 1661
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    const/16 v0, 0x58

    .line 1669
    .line 1670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    const-string/jumbo v6, "checkVoiceAbilityError"

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    const/16 v0, 0x59

    .line 1685
    .line 1686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const-string/jumbo v6, "setOnGlobalSpeechRecorderTouchEvent"

    .line 1691
    .line 1692
    .line 1693
    new-array v1, v1, [Ljava/lang/Class;

    .line 1694
    .line 1695
    aput-object v4, v1, v3

    .line 1696
    .line 1697
    aput-object v5, v1, v2

    .line 1698
    .line 1699
    invoke-virtual {v7, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    .line 1705
    .line 1706
    goto :goto_0

    .line 1707
    :catch_0
    move-exception v0

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1709
    .line 1710
    .line 1711
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
.method public abstract addPerfRecord(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract addVoiceAwakeSwitchChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract cancelLLmRequest(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract checkVoiceAbilityError()I
.end method

.method public abstract dispatchChildCommand(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract endAudioSessionConfig()V
.end method

.method public abstract getConfig(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getCurrentVCSState()Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVui;->sMethodMap:Ljava/util/Map;

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

.method public abstract getPageInfo(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getScene()J
.end method

.method public abstract getSceneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getTopSceneInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getVoiceAwakeSwitch()Z
.end method

.method public abstract handQuickWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract handShowInput(Ljava/lang/String;)V
.end method

.method public abstract handWakeUp(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract inNavi()Z
.end method

.method public abstract isBigModel()Z
.end method

.method public abstract isMusicPlaying()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSession()Z
.end method

.method public abstract isSwitchModified()Z
.end method

.method public abstract isTtsPlaying()Z
.end method

.method public abstract isWuwSupport(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract notifyAjxWakeupTime(Ljava/lang/String;)V
.end method

.method public abstract notifyCardState(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifySystemStateChange(Ljava/lang/String;)V
.end method

.method public abstract notifyVCSRenderTime(Ljava/lang/String;)V
.end method

.method public abstract onCMDComplete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCardSettingsChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract onGlobalCMDComplete(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onNaviPageLifeCycleChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract openPermissionDialog(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract recordOccupy()Z
.end method

.method public abstract registerAudioPermissionListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerBluetoothChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerCallStateChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerCardCloseListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerGlobalCMDHandle(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerKeyboardChange(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerMusicChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerOnPoiSelectNotifyResult(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerRecordOccupyListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerVUIEventCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestLLM(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract retryVUIRecognizing()V
.end method

.method public abstract screenNeedActive(Z)V
.end method

.method public abstract setAudioAssistant(Z)V
.end method

.method public abstract setAudioRecordStatus(Ljava/lang/String;)V
.end method

.method public abstract setAutoTTSEndPlayCallBack(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setCMDHandler(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
.end method

.method public abstract setConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setConfigChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setGlobalRequestData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setGlobalVUIPanel(Z)V
.end method

.method public abstract setNeedKeepSessionAlive(Z)V
.end method

.method public abstract setOnGlobalSpeechRecorderTouchEvent(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setPageInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPermissionDlgVisible(Z)V
.end method

.method public abstract setRecognizingRetryCount(I)V
.end method

.method public abstract setRequestData(Lorg/json/JSONObject;)V
.end method

.method public abstract setScenesInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setStructuredInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract setTTSPlayEndListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setVUIEventCallBackForPage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setVUIWakeupListen(Z)V
.end method

.method public abstract setVoiceAwakeSwitch(ZZ)V
.end method

.method public abstract setVoiceWakeupOptimization(Z)V
.end method

.method public abstract setWakeupStatus(I)V
.end method

.method public abstract startAudioSessionConfig(Ljava/lang/String;)V
.end method

.method public abstract startExecuteRecognizingManually(I)V
.end method

.method public abstract startForbiddenRecord()V
.end method

.method public abstract startVUIExecuteCommandListening()V
.end method

.method public abstract startVUIHelpCenterPage()V
.end method

.method public abstract startVUIListening()V
.end method

.method public abstract startVUIRecognizingManually()V
.end method

.method public abstract stopForbiddenRecord()V
.end method

.method public abstract stopVUIListening(Ljava/lang/String;)V
.end method

.method public abstract syncGetConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract text2action(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unRegisterAudioPermissionListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unRegisterBluetoothChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unRegisterCallStateChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unRegisterMusicChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unRegisterRecordOccupyListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract vuiVersion()I
.end method
