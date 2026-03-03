.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.audio"

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
    .locals 13

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
    const-class v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;->sMethodMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v9, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;->sFieldMap:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string/jumbo v10, "setAudioEventListener"

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string/jumbo v10, "addAudioTaskEventListener"

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string/jumbo v10, "addAudioServiceEventListener"

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string/jumbo v10, "removeAudioServiceEventListener"

    .line 86
    .line 87
    .line 88
    new-array v11, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v6, v11, v3

    .line 91
    .line 92
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string/jumbo v10, "removeAudioTaskEventListener"

    .line 105
    .line 106
    .line 107
    new-array v11, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v6, v11, v3

    .line 110
    .line 111
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x5

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string/jumbo v10, "addAudioFocusChangeListener"

    .line 124
    .line 125
    .line 126
    new-array v11, v2, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v5, v11, v3

    .line 129
    .line 130
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string/jumbo v10, "removeAudioFocusChangeListener"

    .line 143
    .line 144
    .line 145
    new-array v11, v2, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v6, v11, v3

    .line 148
    .line 149
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x7

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string/jumbo v10, "addSpeakerChangeListener"

    .line 162
    .line 163
    .line 164
    new-array v11, v1, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v6, v11, v3

    .line 167
    .line 168
    aput-object v5, v11, v2

    .line 169
    .line 170
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string/jumbo v10, "removeSpeakerChangeListener"

    .line 184
    .line 185
    .line 186
    new-array v11, v2, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v6, v11, v3

    .line 189
    .line 190
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x9

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string/jumbo v10, "addProgressListener"

    .line 204
    .line 205
    .line 206
    new-array v11, v2, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v5, v11, v3

    .line 209
    .line 210
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string/jumbo v10, "removeProgressListener"

    .line 224
    .line 225
    .line 226
    new-array v11, v2, [Ljava/lang/Class;

    .line 227
    .line 228
    aput-object v6, v11, v3

    .line 229
    .line 230
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v9, 0xb

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string/jumbo v10, "getCurrentSpeaker"

    .line 244
    .line 245
    .line 246
    new-array v11, v2, [Ljava/lang/Class;

    .line 247
    .line 248
    aput-object v5, v11, v3

    .line 249
    .line 250
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/16 v9, 0xc

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string/jumbo v10, "startRecord"

    .line 264
    .line 265
    .line 266
    new-array v11, v2, [Ljava/lang/Class;

    .line 267
    .line 268
    aput-object v6, v11, v3

    .line 269
    .line 270
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/16 v9, 0xd

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string/jumbo v10, "stopRecord"

    .line 284
    .line 285
    .line 286
    new-array v11, v2, [Ljava/lang/Class;

    .line 287
    .line 288
    aput-object v6, v11, v3

    .line 289
    .line 290
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/16 v9, 0xe

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const-string/jumbo v10, "cancelRecord"

    .line 304
    .line 305
    .line 306
    new-array v11, v2, [Ljava/lang/Class;

    .line 307
    .line 308
    aput-object v6, v11, v3

    .line 309
    .line 310
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v9, 0xf

    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const-string/jumbo v10, "isRecording"

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x10

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string/jumbo v10, "startPlay"

    .line 341
    .line 342
    .line 343
    new-array v12, v2, [Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v6, v12, v3

    .line 346
    .line 347
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v9, 0x11

    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string/jumbo v10, "startPlayGroup"

    .line 361
    .line 362
    .line 363
    new-array v12, v2, [Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v6, v12, v3

    .line 366
    .line 367
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/16 v9, 0x12

    .line 375
    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const-string/jumbo v10, "playPromptTone"

    .line 381
    .line 382
    .line 383
    new-array v12, v1, [Ljava/lang/Class;

    .line 384
    .line 385
    aput-object v6, v12, v3

    .line 386
    .line 387
    aput-object v5, v12, v2

    .line 388
    .line 389
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v9, 0x13

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string/jumbo v10, "stopPlayWithTaskId"

    .line 403
    .line 404
    .line 405
    new-array v12, v2, [Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v6, v12, v3

    .line 408
    .line 409
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/16 v9, 0x14

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string/jumbo v10, "stopPlayWithOwnerId"

    .line 423
    .line 424
    .line 425
    new-array v12, v2, [Ljava/lang/Class;

    .line 426
    .line 427
    aput-object v6, v12, v3

    .line 428
    .line 429
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const/16 v9, 0x15

    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-string/jumbo v10, "stopAllExceptOwner"

    .line 443
    .line 444
    .line 445
    new-array v12, v2, [Ljava/lang/Class;

    .line 446
    .line 447
    aput-object v6, v12, v3

    .line 448
    .line 449
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const/16 v9, 0x16

    .line 457
    .line 458
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const-string/jumbo v10, "stopAllPlay"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/16 v9, 0x17

    .line 473
    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const-string/jumbo v10, "isPlaying"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const/16 v9, 0x18

    .line 489
    .line 490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const-string/jumbo v10, "pause"

    .line 495
    .line 496
    .line 497
    new-array v12, v2, [Ljava/lang/Class;

    .line 498
    .line 499
    aput-object v6, v12, v3

    .line 500
    .line 501
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const/16 v9, 0x19

    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const-string/jumbo v10, "resume"

    .line 515
    .line 516
    .line 517
    new-array v12, v2, [Ljava/lang/Class;

    .line 518
    .line 519
    aput-object v6, v12, v3

    .line 520
    .line 521
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/16 v9, 0x1a

    .line 529
    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const-string/jumbo v10, "stopPlay"

    .line 535
    .line 536
    .line 537
    new-array v12, v2, [Ljava/lang/Class;

    .line 538
    .line 539
    aput-object v6, v12, v3

    .line 540
    .line 541
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const/16 v9, 0x1b

    .line 549
    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const-string/jumbo v10, "getPlayPosition"

    .line 555
    .line 556
    .line 557
    new-array v12, v1, [Ljava/lang/Class;

    .line 558
    .line 559
    aput-object v6, v12, v3

    .line 560
    .line 561
    aput-object v5, v12, v2

    .line 562
    .line 563
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/16 v9, 0x1c

    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string/jumbo v10, "isOpenMyRecording"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const/16 v9, 0x1d

    .line 587
    .line 588
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const-string/jumbo v10, "getMITModelVersion"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const/16 v9, 0x1e

    .line 603
    .line 604
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const-string/jumbo v10, "switchMyRecording"

    .line 609
    .line 610
    .line 611
    new-array v12, v2, [Ljava/lang/Class;

    .line 612
    .line 613
    aput-object v6, v12, v3

    .line 614
    .line 615
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const/16 v9, 0x1f

    .line 623
    .line 624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const-string/jumbo v10, "getRecordingItemList"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const/16 v9, 0x20

    .line 639
    .line 640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const-string/jumbo v10, "getCurrentCustomVoice"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const/16 v9, 0x21

    .line 655
    .line 656
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const-string/jumbo v10, "handleRecordingItem"

    .line 661
    .line 662
    .line 663
    new-array v0, v0, [Ljava/lang/Class;

    .line 664
    .line 665
    aput-object v6, v0, v3

    .line 666
    .line 667
    aput-object v6, v0, v2

    .line 668
    .line 669
    aput-object v5, v0, v1

    .line 670
    .line 671
    invoke-virtual {v7, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x22

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string/jumbo v5, "setScene"

    .line 685
    .line 686
    .line 687
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 688
    .line 689
    new-array v10, v1, [Ljava/lang/Class;

    .line 690
    .line 691
    aput-object v9, v10, v3

    .line 692
    .line 693
    aput-object v9, v10, v2

    .line 694
    .line 695
    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x23

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string/jumbo v5, "connectRTCStreamEngine"

    .line 709
    .line 710
    .line 711
    new-array v10, v2, [Ljava/lang/Class;

    .line 712
    .line 713
    aput-object v9, v10, v3

    .line 714
    .line 715
    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x24

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string/jumbo v5, "enterConversation"

    .line 729
    .line 730
    .line 731
    new-array v9, v2, [Ljava/lang/Class;

    .line 732
    .line 733
    aput-object v4, v9, v3

    .line 734
    .line 735
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x25

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string/jumbo v5, "keepTextInputWithConversationId"

    .line 749
    .line 750
    .line 751
    new-array v9, v2, [Ljava/lang/Class;

    .line 752
    .line 753
    aput-object v4, v9, v3

    .line 754
    .line 755
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x26

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string/jumbo v4, "interruptPlayWithConversationId"

    .line 769
    .line 770
    .line 771
    new-array v1, v1, [Ljava/lang/Class;

    .line 772
    .line 773
    aput-object v6, v1, v3

    .line 774
    .line 775
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 776
    .line 777
    aput-object v5, v1, v2

    .line 778
    .line 779
    invoke-virtual {v7, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x27

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string/jumbo v1, "leaveConversation"

    .line 793
    .line 794
    .line 795
    new-array v2, v2, [Ljava/lang/Class;

    .line 796
    .line 797
    aput-object v6, v2, v3

    .line 798
    .line 799
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    .line 805
    .line 806
    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 809
    .line 810
    .line 811
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
.method public abstract addAudioFocusChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract addAudioServiceEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract addAudioTaskEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract addProgressListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract addSpeakerChangeListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract cancelRecord(Ljava/lang/String;)V
.end method

.method public abstract connectRTCStreamEngine(I)V
.end method

.method public abstract enterConversation(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public abstract getCurrentCustomVoice()Ljava/lang/String;
.end method

.method public abstract getCurrentSpeaker(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getMITModelVersion()Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAudio;->sMethodMap:Ljava/util/Map;

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

.method public abstract getPlayPosition(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getRecordingItemList()Ljava/lang/String;
.end method

.method public abstract handleRecordingItem(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract interruptPlayWithConversationId(Ljava/lang/String;Z)V
.end method

.method public abstract isOpenMyRecording()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract keepTextInputWithConversationId(Lorg/json/JSONObject;)V
.end method

.method public abstract leaveConversation(Ljava/lang/String;)V
.end method

.method public abstract pause(Ljava/lang/String;)V
.end method

.method public abstract playPromptTone(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract removeAudioFocusChangeListener(Ljava/lang/String;)V
.end method

.method public abstract removeAudioServiceEventListener(Ljava/lang/String;)V
.end method

.method public abstract removeAudioTaskEventListener(Ljava/lang/String;)V
.end method

.method public abstract removeProgressListener(Ljava/lang/String;)V
.end method

.method public abstract removeSpeakerChangeListener(Ljava/lang/String;)V
.end method

.method public abstract resume(Ljava/lang/String;)V
.end method

.method public abstract setAudioEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setScene(II)V
.end method

.method public abstract startPlay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract startPlayGroup(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract startRecord(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract stopAllExceptOwner(Ljava/lang/String;)V
.end method

.method public abstract stopAllPlay()V
.end method

.method public abstract stopPlay(Ljava/lang/String;)V
.end method

.method public abstract stopPlayWithOwnerId(Ljava/lang/String;)V
.end method

.method public abstract stopPlayWithTaskId(Ljava/lang/String;)V
.end method

.method public abstract stopRecord(Ljava/lang/String;)V
.end method

.method public abstract switchMyRecording(Ljava/lang/String;)V
.end method
