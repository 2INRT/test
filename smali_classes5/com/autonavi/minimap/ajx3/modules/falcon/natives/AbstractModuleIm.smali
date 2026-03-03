.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.im"

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
    .locals 14

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
    const-class v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    const-class v6, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;

    .line 9
    .line 10
    const-class v7, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v8, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;->sMethodMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;->sFieldMap:Ljava/util/Map;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string/jumbo v10, "setServiceEventListener"

    .line 31
    .line 32
    .line 33
    new-array v11, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v11, v4

    .line 36
    .line 37
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string/jumbo v10, "login"

    .line 49
    .line 50
    .line 51
    new-array v11, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v7, v11, v4

    .line 54
    .line 55
    aput-object v5, v11, v3

    .line 56
    .line 57
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string/jumbo v10, "logout"

    .line 69
    .line 70
    .line 71
    new-array v11, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v5, v11, v4

    .line 74
    .line 75
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string/jumbo v10, "registerBiz"

    .line 87
    .line 88
    .line 89
    new-array v11, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v7, v11, v4

    .line 92
    .line 93
    aput-object v5, v11, v3

    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string/jumbo v10, "unregisterBiz"

    .line 107
    .line 108
    .line 109
    new-array v11, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v7, v11, v4

    .line 112
    .line 113
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x5

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string/jumbo v10, "isLogin"

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string/jumbo v10, "loginStatus"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string/jumbo v10, "loadConversationList"

    .line 157
    .line 158
    .line 159
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    new-array v12, v1, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v7, v12, v4

    .line 164
    .line 165
    aput-object v11, v12, v3

    .line 166
    .line 167
    aput-object v5, v12, v2

    .line 168
    .line 169
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string/jumbo v10, "getConversationById"

    .line 183
    .line 184
    .line 185
    new-array v12, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v7, v12, v4

    .line 188
    .line 189
    aput-object v5, v12, v3

    .line 190
    .line 191
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x9

    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string/jumbo v10, "getConversationListByIds"

    .line 205
    .line 206
    .line 207
    new-array v12, v2, [Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v7, v12, v4

    .line 210
    .line 211
    aput-object v5, v12, v3

    .line 212
    .line 213
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/16 v9, 0xa

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string/jumbo v10, "createSingleConversation"

    .line 227
    .line 228
    .line 229
    new-array v12, v1, [Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v7, v12, v4

    .line 232
    .line 233
    aput-object v7, v12, v3

    .line 234
    .line 235
    aput-object v5, v12, v2

    .line 236
    .line 237
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/16 v9, 0xb

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string/jumbo v10, "hideConversation"

    .line 251
    .line 252
    .line 253
    new-array v12, v2, [Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v7, v12, v4

    .line 256
    .line 257
    aput-object v5, v12, v3

    .line 258
    .line 259
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/16 v9, 0xc

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string/jumbo v10, "getConversationUnreadMessageCount"

    .line 273
    .line 274
    .line 275
    new-array v12, v2, [Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v7, v12, v4

    .line 278
    .line 279
    aput-object v5, v12, v3

    .line 280
    .line 281
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v9, 0xd

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string/jumbo v10, "clearConversationUnreadMessageCount"

    .line 295
    .line 296
    .line 297
    new-array v12, v2, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v7, v12, v4

    .line 300
    .line 301
    aput-object v5, v12, v3

    .line 302
    .line 303
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/16 v9, 0xe

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string/jumbo v10, "clearConversationMessageList"

    .line 317
    .line 318
    .line 319
    new-array v12, v2, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v7, v12, v4

    .line 322
    .line 323
    aput-object v5, v12, v3

    .line 324
    .line 325
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/16 v9, 0xf

    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string/jumbo v10, "saveConversationDraft"

    .line 339
    .line 340
    .line 341
    new-array v12, v1, [Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v7, v12, v4

    .line 344
    .line 345
    aput-object v7, v12, v3

    .line 346
    .line 347
    aput-object v5, v12, v2

    .line 348
    .line 349
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x10

    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-string/jumbo v10, "setConversationActive"

    .line 363
    .line 364
    .line 365
    new-array v12, v1, [Ljava/lang/Class;

    .line 366
    .line 367
    aput-object v7, v12, v4

    .line 368
    .line 369
    aput-object v11, v12, v3

    .line 370
    .line 371
    aput-object v5, v12, v2

    .line 372
    .line 373
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/16 v9, 0x11

    .line 381
    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-string/jumbo v10, "setConversationEventListener"

    .line 387
    .line 388
    .line 389
    new-array v12, v2, [Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v7, v12, v4

    .line 392
    .line 393
    aput-object v5, v12, v3

    .line 394
    .line 395
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v9, 0x12

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string/jumbo v10, "loadMessageList"

    .line 409
    .line 410
    .line 411
    new-array v12, v0, [Ljava/lang/Class;

    .line 412
    .line 413
    aput-object v7, v12, v4

    .line 414
    .line 415
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v13, v12, v3

    .line 418
    .line 419
    aput-object v11, v12, v2

    .line 420
    .line 421
    aput-object v5, v12, v1

    .line 422
    .line 423
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const/16 v9, 0x13

    .line 431
    .line 432
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string/jumbo v10, "loadMessage"

    .line 437
    .line 438
    .line 439
    new-array v11, v1, [Ljava/lang/Class;

    .line 440
    .line 441
    aput-object v7, v11, v4

    .line 442
    .line 443
    aput-object v7, v11, v3

    .line 444
    .line 445
    aput-object v5, v11, v2

    .line 446
    .line 447
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/16 v9, 0x14

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const-string/jumbo v10, "readMessageList"

    .line 461
    .line 462
    .line 463
    new-array v11, v1, [Ljava/lang/Class;

    .line 464
    .line 465
    aput-object v7, v11, v4

    .line 466
    .line 467
    aput-object v7, v11, v3

    .line 468
    .line 469
    aput-object v5, v11, v2

    .line 470
    .line 471
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v9, 0x15

    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const-string/jumbo v10, "readMessage"

    .line 485
    .line 486
    .line 487
    new-array v11, v1, [Ljava/lang/Class;

    .line 488
    .line 489
    aput-object v7, v11, v4

    .line 490
    .line 491
    aput-object v7, v11, v3

    .line 492
    .line 493
    aput-object v5, v11, v2

    .line 494
    .line 495
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/16 v9, 0x16

    .line 503
    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    const-string/jumbo v10, "updateMessageLocalExtension"

    .line 509
    .line 510
    .line 511
    new-array v11, v0, [Ljava/lang/Class;

    .line 512
    .line 513
    aput-object v7, v11, v4

    .line 514
    .line 515
    aput-object v7, v11, v3

    .line 516
    .line 517
    aput-object v7, v11, v2

    .line 518
    .line 519
    aput-object v5, v11, v1

    .line 520
    .line 521
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/16 v9, 0x17

    .line 529
    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const-string/jumbo v10, "deleteMessageList"

    .line 535
    .line 536
    .line 537
    new-array v11, v1, [Ljava/lang/Class;

    .line 538
    .line 539
    aput-object v7, v11, v4

    .line 540
    .line 541
    aput-object v7, v11, v3

    .line 542
    .line 543
    aput-object v5, v11, v2

    .line 544
    .line 545
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const/16 v9, 0x18

    .line 553
    .line 554
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    const-string/jumbo v10, "deleteMessage"

    .line 559
    .line 560
    .line 561
    new-array v11, v1, [Ljava/lang/Class;

    .line 562
    .line 563
    aput-object v7, v11, v4

    .line 564
    .line 565
    aput-object v7, v11, v3

    .line 566
    .line 567
    aput-object v5, v11, v2

    .line 568
    .line 569
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/16 v9, 0x19

    .line 577
    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const-string/jumbo v10, "recallMessage"

    .line 583
    .line 584
    .line 585
    new-array v11, v1, [Ljava/lang/Class;

    .line 586
    .line 587
    aput-object v7, v11, v4

    .line 588
    .line 589
    aput-object v7, v11, v3

    .line 590
    .line 591
    aput-object v5, v11, v2

    .line 592
    .line 593
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const/16 v9, 0x1a

    .line 601
    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string/jumbo v10, "sendText"

    .line 607
    .line 608
    .line 609
    new-array v11, v1, [Ljava/lang/Class;

    .line 610
    .line 611
    aput-object v7, v11, v4

    .line 612
    .line 613
    aput-object v7, v11, v3

    .line 614
    .line 615
    aput-object v5, v11, v2

    .line 616
    .line 617
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/16 v9, 0x1b

    .line 625
    .line 626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const-string/jumbo v10, "sendAt"

    .line 631
    .line 632
    .line 633
    new-array v11, v1, [Ljava/lang/Class;

    .line 634
    .line 635
    aput-object v7, v11, v4

    .line 636
    .line 637
    aput-object v7, v11, v3

    .line 638
    .line 639
    aput-object v5, v11, v2

    .line 640
    .line 641
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/16 v9, 0x1c

    .line 649
    .line 650
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const-string/jumbo v10, "sendReply"

    .line 655
    .line 656
    .line 657
    new-array v11, v1, [Ljava/lang/Class;

    .line 658
    .line 659
    aput-object v7, v11, v4

    .line 660
    .line 661
    const-class v12, Lorg/json/JSONObject;

    .line 662
    .line 663
    aput-object v12, v11, v3

    .line 664
    .line 665
    aput-object v5, v11, v2

    .line 666
    .line 667
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const/16 v9, 0x1d

    .line 675
    .line 676
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const-string/jumbo v10, "sendImage"

    .line 681
    .line 682
    .line 683
    new-array v11, v1, [Ljava/lang/Class;

    .line 684
    .line 685
    aput-object v7, v11, v4

    .line 686
    .line 687
    aput-object v7, v11, v3

    .line 688
    .line 689
    aput-object v5, v11, v2

    .line 690
    .line 691
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/16 v9, 0x1e

    .line 699
    .line 700
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    const-string/jumbo v10, "sendGeo"

    .line 705
    .line 706
    .line 707
    new-array v11, v1, [Ljava/lang/Class;

    .line 708
    .line 709
    aput-object v7, v11, v4

    .line 710
    .line 711
    aput-object v7, v11, v3

    .line 712
    .line 713
    aput-object v5, v11, v2

    .line 714
    .line 715
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const/16 v9, 0x1f

    .line 723
    .line 724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    const-string/jumbo v10, "sendData"

    .line 729
    .line 730
    .line 731
    new-array v11, v1, [Ljava/lang/Class;

    .line 732
    .line 733
    aput-object v7, v11, v4

    .line 734
    .line 735
    aput-object v7, v11, v3

    .line 736
    .line 737
    aput-object v5, v11, v2

    .line 738
    .line 739
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const/16 v9, 0x20

    .line 747
    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const-string/jumbo v10, "sendAudio"

    .line 753
    .line 754
    .line 755
    new-array v11, v1, [Ljava/lang/Class;

    .line 756
    .line 757
    aput-object v7, v11, v4

    .line 758
    .line 759
    aput-object v7, v11, v3

    .line 760
    .line 761
    aput-object v5, v11, v2

    .line 762
    .line 763
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const/16 v9, 0x21

    .line 771
    .line 772
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    const-string/jumbo v10, "resendMessage"

    .line 777
    .line 778
    .line 779
    new-array v11, v1, [Ljava/lang/Class;

    .line 780
    .line 781
    aput-object v7, v11, v4

    .line 782
    .line 783
    aput-object v7, v11, v3

    .line 784
    .line 785
    aput-object v5, v11, v2

    .line 786
    .line 787
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const/16 v9, 0x22

    .line 795
    .line 796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    const-string/jumbo v10, "createGroupConversation"

    .line 801
    .line 802
    .line 803
    new-array v11, v2, [Ljava/lang/Class;

    .line 804
    .line 805
    aput-object v7, v11, v4

    .line 806
    .line 807
    aput-object v5, v11, v3

    .line 808
    .line 809
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const/16 v9, 0x23

    .line 817
    .line 818
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    const-string/jumbo v10, "disbandGroup"

    .line 823
    .line 824
    .line 825
    new-array v11, v2, [Ljava/lang/Class;

    .line 826
    .line 827
    aput-object v7, v11, v4

    .line 828
    .line 829
    aput-object v5, v11, v3

    .line 830
    .line 831
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const/16 v9, 0x24

    .line 839
    .line 840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const-string/jumbo v10, "updateGroupIcon"

    .line 845
    .line 846
    .line 847
    new-array v11, v0, [Ljava/lang/Class;

    .line 848
    .line 849
    aput-object v7, v11, v4

    .line 850
    .line 851
    aput-object v7, v11, v3

    .line 852
    .line 853
    aput-object v7, v11, v2

    .line 854
    .line 855
    aput-object v5, v11, v1

    .line 856
    .line 857
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const/16 v9, 0x25

    .line 865
    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const-string/jumbo v10, "addMembers"

    .line 871
    .line 872
    .line 873
    new-array v11, v0, [Ljava/lang/Class;

    .line 874
    .line 875
    aput-object v7, v11, v4

    .line 876
    .line 877
    aput-object v7, v11, v3

    .line 878
    .line 879
    aput-object v7, v11, v2

    .line 880
    .line 881
    aput-object v5, v11, v1

    .line 882
    .line 883
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const/16 v9, 0x26

    .line 891
    .line 892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    const-string/jumbo v10, "removeMembers"

    .line 897
    .line 898
    .line 899
    new-array v0, v0, [Ljava/lang/Class;

    .line 900
    .line 901
    aput-object v7, v0, v4

    .line 902
    .line 903
    aput-object v7, v0, v3

    .line 904
    .line 905
    aput-object v7, v0, v2

    .line 906
    .line 907
    aput-object v5, v0, v1

    .line 908
    .line 909
    invoke-virtual {v6, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const/16 v0, 0x27

    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string/jumbo v9, "loadAllMembers"

    .line 923
    .line 924
    .line 925
    new-array v10, v2, [Ljava/lang/Class;

    .line 926
    .line 927
    aput-object v7, v10, v4

    .line 928
    .line 929
    aput-object v5, v10, v3

    .line 930
    .line 931
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    const/16 v0, 0x28

    .line 939
    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string/jumbo v9, "downloadAudio"

    .line 945
    .line 946
    .line 947
    new-array v10, v1, [Ljava/lang/Class;

    .line 948
    .line 949
    aput-object v7, v10, v4

    .line 950
    .line 951
    aput-object v5, v10, v3

    .line 952
    .line 953
    aput-object v5, v10, v2

    .line 954
    .line 955
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const/16 v0, 0x29

    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string/jumbo v9, "getAudioFilePath"

    .line 969
    .line 970
    .line 971
    new-array v10, v3, [Ljava/lang/Class;

    .line 972
    .line 973
    aput-object v7, v10, v4

    .line 974
    .line 975
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const/16 v0, 0x2a

    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const-string/jumbo v9, "updateConversationLocalExtension"

    .line 989
    .line 990
    .line 991
    new-array v1, v1, [Ljava/lang/Class;

    .line 992
    .line 993
    aput-object v7, v1, v4

    .line 994
    .line 995
    aput-object v7, v1, v3

    .line 996
    .line 997
    aput-object v5, v1, v2

    .line 998
    .line 999
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    .line 1005
    .line 1006
    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1009
    .line 1010
    .line 1011
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
.method public abstract addMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract clearConversationMessageList(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract clearConversationUnreadMessageCount(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract createGroupConversation(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract createSingleConversation(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract deleteMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract deleteMessageList(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract disbandGroup(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract downloadAudio(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getAudioFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConversationById(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getConversationListByIds(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getConversationUnreadMessageCount(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;->sMethodMap:Ljava/util/Map;

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

.method public abstract hideConversation(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract loadAllMembers(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract loadConversationList(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract loadMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract loadMessageList(Ljava/lang/String;JILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract login(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract loginStatus()I
.end method

.method public abstract logout(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract readMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract readMessageList(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract recallMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract registerBiz(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Z
.end method

.method public abstract removeMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract resendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract saveConversationDraft(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendAt(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendAudio(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendData(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendGeo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendImage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendReply(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendText(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setConversationActive(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setConversationEventListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setServiceEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract unregisterBiz(Ljava/lang/String;)V
.end method

.method public abstract updateConversationLocalExtension(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract updateGroupIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract updateMessageLocalExtension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
