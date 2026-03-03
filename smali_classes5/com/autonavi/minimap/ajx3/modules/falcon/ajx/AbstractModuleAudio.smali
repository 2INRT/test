.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "ajx.audio"

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
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-class v4, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    const-class v5, Ljava/lang/String;

    .line 9
    .line 10
    const-class v6, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;

    .line 11
    .line 12
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;->sMethodMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;->sFieldMap:Ljava/util/Map;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string/jumbo v9, "getState"

    .line 31
    .line 32
    .line 33
    new-array v10, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v10, v2

    .line 36
    .line 37
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string/jumbo v9, "getTotalTime"

    .line 49
    .line 50
    .line 51
    new-array v10, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v5, v10, v2

    .line 54
    .line 55
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string/jumbo v9, "getCurrentTime"

    .line 67
    .line 68
    .line 69
    new-array v10, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v5, v10, v2

    .line 72
    .line 73
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string/jumbo v9, "hasCache"

    .line 86
    .line 87
    .line 88
    new-array v10, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v5, v10, v2

    .line 91
    .line 92
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string/jumbo v9, "setCacheEnable"

    .line 105
    .line 106
    .line 107
    new-array v10, v0, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v5, v10, v2

    .line 110
    .line 111
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v11, v10, v1

    .line 114
    .line 115
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x5

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string/jumbo v9, "isCacheEnable"

    .line 128
    .line 129
    .line 130
    new-array v10, v1, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v5, v10, v2

    .line 133
    .line 134
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string/jumbo v9, "prepare"

    .line 147
    .line 148
    .line 149
    new-array v10, v0, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v5, v10, v2

    .line 152
    .line 153
    aput-object v5, v10, v1

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
    const/4 v8, 0x7

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string/jumbo v9, "getVolume"

    .line 168
    .line 169
    .line 170
    new-array v10, v1, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v5, v10, v2

    .line 173
    .line 174
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string/jumbo v9, "destroy"

    .line 188
    .line 189
    .line 190
    new-array v10, v1, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v5, v10, v2

    .line 193
    .line 194
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x9

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string/jumbo v9, "setCurrentTime"

    .line 208
    .line 209
    .line 210
    new-array v10, v0, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v5, v10, v2

    .line 213
    .line 214
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v11, v10, v1

    .line 217
    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v8, 0xa

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string/jumbo v9, "pause"

    .line 232
    .line 233
    .line 234
    new-array v10, v1, [Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v5, v10, v2

    .line 237
    .line 238
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v8, 0xb

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string/jumbo v9, "create"

    .line 252
    .line 253
    .line 254
    new-array v10, v0, [Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v5, v10, v2

    .line 257
    .line 258
    aput-object v4, v10, v1

    .line 259
    .line 260
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/16 v8, 0xc

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string/jumbo v9, "setVolume"

    .line 274
    .line 275
    .line 276
    new-array v10, v0, [Ljava/lang/Class;

    .line 277
    .line 278
    aput-object v5, v10, v2

    .line 279
    .line 280
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    aput-object v11, v10, v1

    .line 283
    .line 284
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v8, 0xd

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string/jumbo v9, "play"

    .line 298
    .line 299
    .line 300
    new-array v10, v1, [Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v5, v10, v2

    .line 303
    .line 304
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v8, 0xe

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string/jumbo v9, "reset"

    .line 318
    .line 319
    .line 320
    new-array v10, v1, [Ljava/lang/Class;

    .line 321
    .line 322
    aput-object v5, v10, v2

    .line 323
    .line 324
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/16 v8, 0xf

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string/jumbo v9, "getSrc"

    .line 338
    .line 339
    .line 340
    new-array v10, v1, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v5, v10, v2

    .line 343
    .line 344
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/16 v5, 0x10

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string/jumbo v8, "stopOtherAudioPlayback"

    .line 358
    .line 359
    .line 360
    new-array v9, v0, [Ljava/lang/Class;

    .line 361
    .line 362
    aput-object v3, v9, v2

    .line 363
    .line 364
    aput-object v4, v9, v1

    .line 365
    .line 366
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/16 v5, 0x11

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string/jumbo v8, "sendMediaEvent"

    .line 380
    .line 381
    .line 382
    new-array v9, v0, [Ljava/lang/Class;

    .line 383
    .line 384
    aput-object v3, v9, v2

    .line 385
    .line 386
    aput-object v4, v9, v1

    .line 387
    .line 388
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/16 v3, 0x12

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string/jumbo v5, "detectMicrophonePower"

    .line 402
    .line 403
    .line 404
    new-array v0, v0, [Ljava/lang/Class;

    .line 405
    .line 406
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 407
    .line 408
    aput-object v8, v0, v2

    .line 409
    .line 410
    aput-object v4, v0, v1

    .line 411
    .line 412
    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x13

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string/jumbo v1, "unDetectMicrophonePower"

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
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
.method public abstract create(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract destroy(Ljava/lang/String;)V
.end method

.method public abstract detectMicrophonePower(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getCurrentTime(Ljava/lang/String;)J
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAudio;->sMethodMap:Ljava/util/Map;

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

.method public abstract getSrc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getState(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTotalTime(Ljava/lang/String;)J
.end method

.method public abstract getVolume(Ljava/lang/String;)F
.end method

.method public abstract hasCache(Ljava/lang/String;)Z
.end method

.method public abstract isCacheEnable(Ljava/lang/String;)Z
.end method

.method public abstract pause(Ljava/lang/String;)V
.end method

.method public abstract play(Ljava/lang/String;)V
.end method

.method public abstract prepare(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reset(Ljava/lang/String;)V
.end method

.method public abstract sendMediaEvent(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setCacheEnable(Ljava/lang/String;Z)V
.end method

.method public abstract setCurrentTime(Ljava/lang/String;J)V
.end method

.method public abstract setVolume(Ljava/lang/String;F)V
.end method

.method public abstract stopOtherAudioPlayback(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unDetectMicrophonePower()V
.end method
