.class Lcom/amap/location/fusion/util/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/util/c;

.field private b:B

.field private c:J


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/util/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "res"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/amap/location/fusion/util/c;->a(Lcom/amap/location/fusion/util/c;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string/jumbo v6, "v3#"

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "#"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/amap/location/fusion/util/c;->c(Lcom/amap/location/fusion/util/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 53
    .line 54
    invoke-static {v7}, Lcom/amap/location/fusion/util/c;->b(Lcom/amap/location/fusion/util/c;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    if-ltz v4, :cond_b

    .line 65
    .line 66
    iget-object v4, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/amap/location/fusion/util/c;->d(Lcom/amap/location/fusion/util/c;)Lcom/amap/location/fusion/util/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/amap/location/fusion/util/c$b;->a()[I

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v7, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 77
    .line 78
    invoke-static {v7, v4}, Lcom/amap/location/fusion/util/c;->a(Lcom/amap/location/fusion/util/c;[I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v7, ","

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/amap/location/support/guard/LocationGuarder;->getGuarderStatus()Lcom/amap/location/support/guard/LocationGuarderStatus;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_0

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/amap/location/support/guard/LocationGuarderStatus;->toSimpleString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const-string/jumbo v9, "0"

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIodConfidence()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    iget-object v7, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 210
    .line 211
    invoke-static {v7}, Lcom/amap/location/fusion/util/c;->d(Lcom/amap/location/fusion/util/c;)Lcom/amap/location/fusion/util/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/amap/location/fusion/util/c$b;->a()[I

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lcom/amap/location/fusion/util/c;->a([I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v9, -0x1

    .line 234
    if-eqz v7, :cond_1

    .line 235
    .line 236
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lcom/amap/location/type/location/LocationMatch;->getRoadClass()B

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    const/4 v7, -0x1

    .line 246
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getMainProcessLastActiveTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    sub-long v10, v2, v10

    .line 257
    .line 258
    const-wide/16 v12, 0x3e8

    .line 259
    .line 260
    div-long/2addr v10, v12

    .line 261
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/amap/location/support/guard/LocationGuarder;->isOpenSpace()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v10}, Lcom/amap/location/support/common/IPlatformStatus;->getBatteryPropertyCapacity()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_2

    .line 300
    .line 301
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lcom/amap/location/type/location/LocationMatch;->getLinkType()B

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_2

    .line 310
    :cond_2
    const/4 v10, -0x1

    .line 311
    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_3

    .line 322
    .line 323
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Lcom/amap/location/type/location/LocationMatch;->getFormWay()B

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v9, "-1"

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    const/4 v12, 0x0

    .line 342
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-eqz v14, :cond_4

    .line 347
    .line 348
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Lcom/amap/location/type/location/LocationMatch;->getLinkType()B

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-ne v14, v11, :cond_4

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_3

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_4

    .line 362
    :cond_4
    const/4 v14, 0x0

    .line 363
    :goto_3
    new-instance v15, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v13, "matchTunnel"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v13, "networktrace"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v7, "satelliteinfo"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v4, "foreground"

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v15, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v4, "locationOn"

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v7}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v7}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v15, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v4, "permissionOn"

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v7}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v7}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasFineLocationPermission()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v15, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getManuFeedback()Lcom/amap/location/support/feedback/IManuFeedback;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v4, v15}, Lcom/amap/location/support/feedback/IManuFeedback;->fetchGnssTimeoutReason(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_5

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_5

    .line 447
    .line 448
    const-string/jumbo v7, "null"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string/jumbo v4, "&"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v9}, Lcom/amap/location/support/guard/LocationGuarder;->onSetManuFeedback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :goto_4
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :cond_5
    :goto_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    .line 478
    .line 479
    if-eq v10, v11, :cond_a

    .line 480
    .line 481
    const/4 v0, 0x5

    .line 482
    if-eq v8, v0, :cond_6

    .line 483
    .line 484
    const/4 v0, 0x6

    .line 485
    if-eq v8, v0, :cond_6

    .line 486
    .line 487
    const/4 v0, 0x7

    .line 488
    if-eq v8, v0, :cond_6

    .line 489
    .line 490
    const/16 v0, 0xb

    .line 491
    .line 492
    if-ne v8, v0, :cond_a

    .line 493
    .line 494
    :cond_6
    :try_start_1
    iget-byte v0, v1, Lcom/amap/location/fusion/util/c$1;->b:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    .line 496
    const-string/jumbo v4, "gnssloss"

    .line 497
    .line 498
    .line 499
    const-string/jumbo v6, "engnssresetall"

    .line 500
    .line 501
    .line 502
    if-ne v0, v11, :cond_8

    .line 503
    .line 504
    :try_start_2
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string/jumbo v7, "engnssresetup"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v7, v12}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v7, 0x1

    .line 516
    if-ne v0, v7, :cond_a

    .line 517
    .line 518
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v6, v12}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v0, v7, :cond_7

    .line 527
    .line 528
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const-string/jumbo v12, "gnssreset_all"

    .line 533
    .line 534
    .line 535
    const-wide/16 v15, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const-wide/16 v13, 0x0

    .line 540
    .line 541
    invoke-interface/range {v11 .. v17}, Lcom/amap/location/support/fusion/IStatusListener;->onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :catch_1
    move-exception v0

    .line 546
    goto :goto_8

    .line 547
    :cond_7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->resetGnssRequest()V

    .line 556
    .line 557
    .line 558
    :goto_6
    iput-wide v2, v1, Lcom/amap/location/fusion/util/c$1;->c:J

    .line 559
    .line 560
    const-string/jumbo v0, "reset gps as come out from tunnel"

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_8
    iget-object v0, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 568
    .line 569
    invoke-static {v0}, Lcom/amap/location/fusion/util/c;->e(Lcom/amap/location/fusion/util/c;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v7, 0x1

    .line 574
    if-le v0, v7, :cond_a

    .line 575
    .line 576
    iget-wide v7, v1, Lcom/amap/location/fusion/util/c$1;->c:J

    .line 577
    .line 578
    sub-long v7, v2, v7

    .line 579
    .line 580
    const-wide/32 v13, 0x493e0

    .line 581
    .line 582
    .line 583
    cmp-long v0, v7, v13

    .line 584
    .line 585
    if-lez v0, :cond_a

    .line 586
    .line 587
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string/jumbo v7, "engnssresetcn"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v7, v12}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v7, 0x1

    .line 599
    if-ne v0, v7, :cond_a

    .line 600
    .line 601
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v6, v12}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ne v0, v7, :cond_9

    .line 610
    .line 611
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const-string/jumbo v12, "gnssreset_all"

    .line 616
    .line 617
    .line 618
    const-wide/16 v15, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    invoke-interface/range {v11 .. v17}, Lcom/amap/location/support/fusion/IStatusListener;->onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->resetGnssRequest()V

    .line 637
    .line 638
    .line 639
    :goto_7
    iput-wide v2, v1, Lcom/amap/location/fusion/util/c$1;->c:J

    .line 640
    .line 641
    const-string/jumbo v0, "reset gps as iod 2"

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :goto_8
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_a
    :goto_9
    iput-byte v10, v1, Lcom/amap/location/fusion/util/c$1;->b:B

    .line 652
    .line 653
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const v2, 0x1ae35

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 668
    .line 669
    invoke-static {v0}, Lcom/amap/location/fusion/util/c;->f(Lcom/amap/location/fusion/util/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    iget-object v0, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 676
    .line 677
    invoke-static {v0}, Lcom/amap/location/fusion/util/c;->g(Lcom/amap/location/fusion/util/c;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_c

    .line 682
    .line 683
    iget-object v0, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 684
    .line 685
    invoke-static {v0}, Lcom/amap/location/fusion/util/c;->f(Lcom/amap/location/fusion/util/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v2, v1, Lcom/amap/location/fusion/util/c$1;->a:Lcom/amap/location/fusion/util/c;

    .line 690
    .line 691
    invoke-static {v2}, Lcom/amap/location/fusion/util/c;->h(Lcom/amap/location/fusion/util/c;)Ljava/lang/Runnable;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {}, Lcom/amap/location/fusion/util/c;->c()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    int-to-long v3, v3

    .line 700
    invoke-interface {v0, v2, v3, v4}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 701
    .line 702
    .line 703
    :cond_c
    return-void
.end method
