.class public Lcom/amap/sciexp/Schedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/sciexp/Schedule$PassiveCollectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-Schedule"

.field private static volatile mInstance:Lcom/amap/sciexp/Schedule;


# instance fields
.field mExecutor:Ljava/util/concurrent/Executor;

.field mIsCollectDevStatus:Z

.field private mIsStarted:Z

.field mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/sciexp/Schedule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/sciexp/Schedule;->mIsStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/sciexp/Schedule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/Schedule;->activeCollect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/sciexp/Schedule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/sciexp/Schedule;->updateCollect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activeCollect()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    const-wide/16 v9, 0x3e8

    .line 8
    .line 9
    div-long/2addr v7, v9

    .line 10
    iget-boolean v9, v0, Lcom/amap/sciexp/Schedule;->mIsCollectDevStatus:Z

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-string/jumbo v15, "SciExp-Schedule"

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-nez v9, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string/jumbo v12, "device_info"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v12}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/sciexp/collection/DeviceInfo;->getInstance()Lcom/amap/sciexp/collection/DeviceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v7, v8}, Lcom/amap/sciexp/collection/DeviceInfo;->activeCollect(J)Lcom/amap/sciexp/model/DeviceStatusData;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12, v9}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object/from16 v16, v12

    .line 52
    .line 53
    iget-wide v11, v9, Lcom/amap/sciexp/model/DeviceStatusData;->timestamp:J

    .line 54
    .line 55
    long-to-int v12, v11

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v12, v9, Lcom/amap/sciexp/model/DeviceStatusData;->volume:I

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget v13, v9, Lcom/amap/sciexp/model/DeviceStatusData;->brightness:I

    .line 67
    .line 68
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget v1, v9, Lcom/amap/sciexp/model/DeviceStatusData;->batteryLevel:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, v9, Lcom/amap/sciexp/model/DeviceStatusData;->batteryState:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v9, Lcom/amap/sciexp/model/DeviceStatusData;->bootTime:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v4, v9, Lcom/amap/sciexp/model/DeviceStatusData;->availableRom:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-wide/from16 v21, v7

    .line 97
    .line 98
    iget-wide v6, v9, Lcom/amap/sciexp/model/DeviceStatusData;->totalRom:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v11, v7, v14

    .line 109
    .line 110
    aput-object v12, v7, v10

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    aput-object v13, v7, v5

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    aput-object v1, v7, v8

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object v2, v7, v1

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    aput-object v3, v7, v1

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    aput-object v4, v7, v1

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    aput-object v6, v7, v1

    .line 129
    .line 130
    const-string/jumbo v1, "[ActiveCollect][%d][DeviceStatusData] volume:%d, brightness:%d, batteryLevel:%d, batteryState:%d, bootTime:%d, availableRom:%d, totalRom:%d"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-wide/from16 v21, v7

    .line 144
    .line 145
    :goto_0
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v2, "has_screen_lock"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-static {}, Lcom/amap/sciexp/collection/DeviceInfo;->getInstance()Lcom/amap/sciexp/collection/DeviceInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/amap/sciexp/collection/DeviceInfo;->hasScreenLock()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v2, Lcom/amap/sciexp/model/ScreenLockStatusEventData;

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    move-wide/from16 v7, v21

    .line 170
    .line 171
    invoke-direct {v2, v1, v7, v8}, Lcom/amap/sciexp/model/ScreenLockStatusEventData;-><init>(FJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-wide v3, v2, Lcom/amap/sciexp/model/ScreenLockStatusEventData;->timestamp:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v2, v2, Lcom/amap/sciexp/model/ScreenLockStatusEventData;->hasScreenLock:F

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v4, 0x2

    .line 198
    new-array v6, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v6, v14

    .line 201
    .line 202
    aput-object v2, v6, v10

    .line 203
    .line 204
    const-string/jumbo v2, "[ActiveCollect][%d][ScreenLockStatusEvent] %f"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v14, v15, v2, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-wide/from16 v7, v21

    .line 216
    .line 217
    :goto_1
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v2, "sim_card_state"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-static {}, Lcom/amap/sciexp/collection/DeviceInfo;->getInstance()Lcom/amap/sciexp/collection/DeviceInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v7, v8}, Lcom/amap/sciexp/collection/DeviceInfo;->getSimCardInfo(J)Lcom/amap/sciexp/model/SIMCardStatusEventData;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-wide v3, v1, Lcom/amap/sciexp/model/SIMCardStatusEventData;->timestamp:J

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v4, v1, Lcom/amap/sciexp/model/SIMCardStatusEventData;->simCard1State:F

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v1, v1, Lcom/amap/sciexp/model/SIMCardStatusEventData;->simCard2State:F

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v6, 0x3

    .line 270
    new-array v9, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v3, v9, v14

    .line 273
    .line 274
    aput-object v4, v9, v10

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    aput-object v1, v9, v3

    .line 278
    .line 279
    const-string/jumbo v1, "[ActiveCollect][%d][SIMCardStatusEvent] simCard1State:%f, simCard2State:%f"

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string/jumbo v2, "sys_prop"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getSystemProperties()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    new-instance v2, Lcom/amap/sciexp/model/CustomEventData;

    .line 309
    .line 310
    const/16 v3, 0x1a

    .line 311
    .line 312
    invoke-direct {v2, v3, v1, v7, v8}, Lcom/amap/sciexp/model/CustomEventData;-><init>(ILjava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-wide v11, v2, Lcom/amap/sciexp/model/CustomEventData;->timestamp:J

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v4, 0x2

    .line 333
    new-array v6, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v2, v6, v14

    .line 336
    .line 337
    aput-object v1, v6, v10

    .line 338
    .line 339
    const-string/jumbo v1, "[ActiveCollect][%d][SysPropEventData] %s"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v3, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_3
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v2, "screen_on_time"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getPassiveSwitch(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lcom/amap/sciexp/model/ScreenOnTimeEventData;

    .line 367
    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-direct {v2, v3, v7, v8}, Lcom/amap/sciexp/model/ScreenOnTimeEventData;-><init>(FJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    iput-boolean v10, v0, Lcom/amap/sciexp/Schedule;->mIsCollectDevStatus:Z

    .line 377
    .line 378
    :cond_5
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v2, "motion"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string/jumbo v2, "angel"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v2, "acc"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/amap/sciexp/collection/SensorInfo;->updateOrientationAngles()V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/amap/sciexp/model/DeviceMotionEventData;

    .line 425
    .line 426
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lcom/amap/sciexp/collection/SensorInfo;->xyz:[F

    .line 431
    .line 432
    invoke-direct {v1, v2, v7, v8}, Lcom/amap/sciexp/model/DeviceMotionEventData;-><init>([FJ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-wide v3, v1, Lcom/amap/sciexp/model/DeviceMotionEventData;->timestamp:J

    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget v4, v1, Lcom/amap/sciexp/model/DeviceMotionEventData;->pitch:F

    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget v6, v1, Lcom/amap/sciexp/model/DeviceMotionEventData;->roll:F

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget v1, v1, Lcom/amap/sciexp/model/DeviceMotionEventData;->yaw:F

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v9, 0x4

    .line 471
    new-array v11, v9, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v3, v11, v14

    .line 474
    .line 475
    aput-object v4, v11, v10

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    aput-object v6, v11, v3

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    aput-object v1, v11, v3

    .line 482
    .line 483
    const-string/jumbo v1, "[ActiveCollect][%d][DeviceMotionEventData] %f, %f, %f"

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/amap/sciexp/model/AngelMotionEventData;

    .line 494
    .line 495
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget v2, v2, Lcom/amap/sciexp/collection/SensorInfo;->azimuth:F

    .line 500
    .line 501
    invoke-direct {v1, v2, v7, v8}, Lcom/amap/sciexp/model/AngelMotionEventData;-><init>(FJ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-wide v3, v1, Lcom/amap/sciexp/model/AngelMotionEventData;->timestamp:J

    .line 516
    .line 517
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget v1, v1, Lcom/amap/sciexp/model/AngelMotionEventData;->angle:F

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v4, 0x2

    .line 528
    new-array v6, v4, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v3, v6, v14

    .line 531
    .line 532
    aput-object v1, v6, v10

    .line 533
    .line 534
    const-string/jumbo v1, "[ActiveCollect][%d][AngelMotionEventData] %f"

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lcom/amap/sciexp/model/AccMotionEventData;

    .line 545
    .line 546
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v2, v2, Lcom/amap/sciexp/collection/SensorInfo;->accelerationValue:[F

    .line 551
    .line 552
    invoke-direct {v1, v2, v7, v8}, Lcom/amap/sciexp/model/AccMotionEventData;-><init>([FJ)V

    .line 553
    .line 554
    .line 555
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-wide v3, v1, Lcom/amap/sciexp/model/AccMotionEventData;->timestamp:J

    .line 567
    .line 568
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v4, v1, Lcom/amap/sciexp/model/AccMotionEventData;->acceX:F

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget v6, v1, Lcom/amap/sciexp/model/AccMotionEventData;->acceY:F

    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget v1, v1, Lcom/amap/sciexp/model/AccMotionEventData;->acceZ:F

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v9, 0x4

    .line 591
    new-array v11, v9, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v3, v11, v14

    .line 594
    .line 595
    aput-object v4, v11, v10

    .line 596
    .line 597
    const/4 v3, 0x2

    .line 598
    aput-object v6, v11, v3

    .line 599
    .line 600
    const/4 v3, 0x3

    .line 601
    aput-object v1, v11, v3

    .line 602
    .line 603
    const-string/jumbo v1, "[ActiveCollect][%d][AccMotionEventData] %f, %f, %f"

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    :cond_6
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string/jumbo v2, "gyr"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_7

    .line 625
    .line 626
    new-instance v1, Lcom/amap/sciexp/model/GyroMotionEventData;

    .line 627
    .line 628
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v2, v2, Lcom/amap/sciexp/collection/SensorInfo;->gyroscopeValue:[F

    .line 633
    .line 634
    invoke-direct {v1, v2, v7, v8}, Lcom/amap/sciexp/model/GyroMotionEventData;-><init>([FJ)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-wide v3, v1, Lcom/amap/sciexp/model/GyroMotionEventData;->timestamp:J

    .line 649
    .line 650
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget v4, v1, Lcom/amap/sciexp/model/GyroMotionEventData;->gyroX:F

    .line 655
    .line 656
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget v6, v1, Lcom/amap/sciexp/model/GyroMotionEventData;->gyroY:F

    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iget v1, v1, Lcom/amap/sciexp/model/GyroMotionEventData;->gyroZ:F

    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v9, 0x4

    .line 673
    new-array v11, v9, [Ljava/lang/Object;

    .line 674
    .line 675
    aput-object v3, v11, v14

    .line 676
    .line 677
    aput-object v4, v11, v10

    .line 678
    .line 679
    const/4 v3, 0x2

    .line 680
    aput-object v6, v11, v3

    .line 681
    .line 682
    const/4 v3, 0x3

    .line 683
    aput-object v1, v11, v3

    .line 684
    .line 685
    const-string/jumbo v1, "[ActiveCollect][%d][GyroMotionEventData] %f, %f, %f"

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    :cond_7
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string/jumbo v2, "light"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/high16 v2, -0x40800000    # -1.0f

    .line 707
    .line 708
    if-eqz v1, :cond_8

    .line 709
    .line 710
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget v1, v1, Lcom/amap/sciexp/collection/SensorInfo;->lightStrength:F

    .line 715
    .line 716
    cmpl-float v3, v1, v2

    .line 717
    .line 718
    if-eqz v3, :cond_8

    .line 719
    .line 720
    new-instance v3, Lcom/amap/sciexp/model/LightChangedEventData;

    .line 721
    .line 722
    invoke-direct {v3, v1, v7, v8}, Lcom/amap/sciexp/model/LightChangedEventData;-><init>(FJ)V

    .line 723
    .line 724
    .line 725
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-wide v11, v3, Lcom/amap/sciexp/model/LightChangedEventData;->timestamp:J

    .line 737
    .line 738
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget v3, v3, Lcom/amap/sciexp/model/LightChangedEventData;->lightStrength:F

    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const/4 v5, 0x2

    .line 749
    new-array v6, v5, [Ljava/lang/Object;

    .line 750
    .line 751
    aput-object v4, v6, v14

    .line 752
    .line 753
    aput-object v3, v6, v10

    .line 754
    .line 755
    const-string/jumbo v3, "[ActiveCollect][%d][LightChangedEvent] %f"

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1, v14, v15, v3, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    :cond_8
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string/jumbo v3, "pressure"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_9

    .line 777
    .line 778
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget v1, v1, Lcom/amap/sciexp/collection/SensorInfo;->airPressure:F

    .line 783
    .line 784
    cmpl-float v3, v1, v2

    .line 785
    .line 786
    if-eqz v3, :cond_9

    .line 787
    .line 788
    new-instance v3, Lcom/amap/sciexp/model/AirPreChangedEventData;

    .line 789
    .line 790
    invoke-direct {v3, v1, v7, v8}, Lcom/amap/sciexp/model/AirPreChangedEventData;-><init>(FJ)V

    .line 791
    .line 792
    .line 793
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-wide v11, v3, Lcom/amap/sciexp/model/AirPreChangedEventData;->timestamp:J

    .line 805
    .line 806
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget v3, v3, Lcom/amap/sciexp/model/AirPreChangedEventData;->airPressure:F

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/4 v5, 0x2

    .line 817
    new-array v6, v5, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v4, v6, v14

    .line 820
    .line 821
    aput-object v3, v6, v10

    .line 822
    .line 823
    const-string/jumbo v3, "[ActiveCollect][%d][AirPreChangedEvent] %f"

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v1, v14, v15, v3, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    :cond_9
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string/jumbo v3, "temperature"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_a

    .line 845
    .line 846
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget v1, v1, Lcom/amap/sciexp/collection/SensorInfo;->temperature:F

    .line 851
    .line 852
    cmpl-float v3, v1, v2

    .line 853
    .line 854
    if-eqz v3, :cond_a

    .line 855
    .line 856
    new-instance v3, Lcom/amap/sciexp/model/TempChangedEventData;

    .line 857
    .line 858
    invoke-direct {v3, v1, v7, v8}, Lcom/amap/sciexp/model/TempChangedEventData;-><init>(FJ)V

    .line 859
    .line 860
    .line 861
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-wide v11, v3, Lcom/amap/sciexp/model/TempChangedEventData;->timestamp:J

    .line 873
    .line 874
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget v3, v3, Lcom/amap/sciexp/model/TempChangedEventData;->temperature:F

    .line 879
    .line 880
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/4 v5, 0x2

    .line 885
    new-array v6, v5, [Ljava/lang/Object;

    .line 886
    .line 887
    aput-object v4, v6, v14

    .line 888
    .line 889
    aput-object v3, v6, v10

    .line 890
    .line 891
    const-string/jumbo v3, "[ActiveCollect][%d][TempChangedEvent] %f"

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v1, v14, v15, v3, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    :cond_a
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string/jumbo v3, "alt"

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_b

    .line 913
    .line 914
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Lcom/amap/sciexp/Config;->isNotFilterPageIdentifier()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_b

    .line 923
    .line 924
    invoke-static {}, Lcom/amap/sciexp/collection/DeviceInfo;->getInstance()Lcom/amap/sciexp/collection/DeviceInfo;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1, v7, v8}, Lcom/amap/sciexp/collection/DeviceInfo;->getAltitude(J)Lcom/amap/sciexp/model/AltitudeEventData;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_b

    .line 933
    .line 934
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-wide v11, v1, Lcom/amap/sciexp/model/AltitudeEventData;->timestamp:J

    .line 946
    .line 947
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget v6, v1, Lcom/amap/sciexp/model/AltitudeEventData;->altitude:F

    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    iget v1, v1, Lcom/amap/sciexp/model/AltitudeEventData;->vertical:F

    .line 958
    .line 959
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/4 v9, 0x3

    .line 964
    new-array v11, v9, [Ljava/lang/Object;

    .line 965
    .line 966
    aput-object v4, v11, v14

    .line 967
    .line 968
    aput-object v6, v11, v10

    .line 969
    .line 970
    const/4 v4, 0x2

    .line 971
    aput-object v1, v11, v4

    .line 972
    .line 973
    const-string/jumbo v1, "[ActiveCollect][%d][AltitudeEvent] alt:%f, ver:%f"

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v3, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 981
    .line 982
    .line 983
    :cond_b
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string/jumbo v3, "wifi_state"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_f

    .line 995
    .line 996
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string/jumbo v3, "4g_state"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_f

    .line 1008
    .line 1009
    invoke-static {}, Lcom/amap/sciexp/collection/DeviceInfo;->getInstance()Lcom/amap/sciexp/collection/DeviceInfo;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Lcom/amap/sciexp/collection/DeviceInfo;->getNetworkInfo()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const-string/jumbo v3, "[ActiveCollect][%d][WiFiStatusEvent] wifiConnected:%f"

    .line 1018
    .line 1019
    .line 1020
    const-string/jumbo v4, "[ActiveCollect][%d][FourGStatusEvent] is4GConnected:%f"

    .line 1021
    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    if-eq v1, v10, :cond_d

    .line 1025
    .line 1026
    const/4 v5, 0x2

    .line 1027
    if-eq v1, v5, :cond_c

    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :cond_c
    new-instance v1, Lcom/amap/sciexp/model/FourGStatusEventData;

    .line 1032
    .line 1033
    invoke-direct {v1, v6, v7, v8}, Lcom/amap/sciexp/model/FourGStatusEventData;-><init>(FJ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-wide v11, v1, Lcom/amap/sciexp/model/FourGStatusEventData;->timestamp:J

    .line 1048
    .line 1049
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    iget v1, v1, Lcom/amap/sciexp/model/FourGStatusEventData;->is4GConnected:F

    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    new-array v9, v5, [Ljava/lang/Object;

    .line 1060
    .line 1061
    aput-object v6, v9, v14

    .line 1062
    .line 1063
    aput-object v1, v9, v10

    .line 1064
    .line 1065
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lcom/amap/sciexp/model/WiFiStatusEventData;

    .line 1073
    .line 1074
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    invoke-direct {v1, v2, v7, v8}, Lcom/amap/sciexp/model/WiFiStatusEventData;-><init>(FJ)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-wide v11, v1, Lcom/amap/sciexp/model/WiFiStatusEventData;->timestamp:J

    .line 1091
    .line 1092
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget v1, v1, Lcom/amap/sciexp/model/WiFiStatusEventData;->wifiConnected:F

    .line 1097
    .line 1098
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/4 v5, 0x2

    .line 1103
    new-array v6, v5, [Ljava/lang/Object;

    .line 1104
    .line 1105
    aput-object v4, v6, v14

    .line 1106
    .line 1107
    aput-object v1, v6, v10

    .line 1108
    .line 1109
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_2

    .line 1117
    :cond_d
    new-instance v1, Lcom/amap/sciexp/model/FourGStatusEventData;

    .line 1118
    .line 1119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    invoke-direct {v1, v9, v7, v8}, Lcom/amap/sciexp/model/FourGStatusEventData;-><init>(FJ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-virtual {v9, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    iget-wide v11, v1, Lcom/amap/sciexp/model/FourGStatusEventData;->timestamp:J

    .line 1136
    .line 1137
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    iget v1, v1, Lcom/amap/sciexp/model/FourGStatusEventData;->is4GConnected:F

    .line 1142
    .line 1143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const/4 v5, 0x2

    .line 1148
    new-array v12, v5, [Ljava/lang/Object;

    .line 1149
    .line 1150
    aput-object v11, v12, v14

    .line 1151
    .line 1152
    aput-object v1, v12, v10

    .line 1153
    .line 1154
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v9, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Lcom/amap/sciexp/collection/DeviceInfo;->getInstance()Lcom/amap/sciexp/collection/DeviceInfo;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Lcom/amap/sciexp/collection/DeviceInfo;->isWifiEnabled()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    new-instance v4, Lcom/amap/sciexp/model/WiFiStatusEventData;

    .line 1170
    .line 1171
    if-eqz v1, :cond_e

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    :cond_e
    invoke-direct {v4, v2, v7, v8}, Lcom/amap/sciexp/model/WiFiStatusEventData;-><init>(FJ)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1, v4}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-wide v11, v4, Lcom/amap/sciexp/model/WiFiStatusEventData;->timestamp:J

    .line 1189
    .line 1190
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget v4, v4, Lcom/amap/sciexp/model/WiFiStatusEventData;->wifiConnected:F

    .line 1195
    .line 1196
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    const/4 v5, 0x2

    .line 1201
    new-array v6, v5, [Ljava/lang/Object;

    .line 1202
    .line 1203
    aput-object v2, v6, v14

    .line 1204
    .line 1205
    aput-object v4, v6, v10

    .line 1206
    .line 1207
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v1, v14, v15, v2, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_f
    :goto_2
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string/jumbo v2, "loc"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_11

    .line 1226
    .line 1227
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, Lcom/amap/sciexp/Config;->isNotFilterPageIdentifier()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_11

    .line 1236
    .line 1237
    invoke-static {}, Lcom/amap/sciexp/collection/LocInfo;->getInstance()Lcom/amap/sciexp/collection/LocInfo;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1, v7, v8}, Lcom/amap/sciexp/collection/LocInfo;->getGPS(J)Lcom/amap/sciexp/model/GPSEventData;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_10

    .line 1246
    .line 1247
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-wide v3, v1, Lcom/amap/sciexp/model/GPSEventData;->timestamp:J

    .line 1259
    .line 1260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget v4, v1, Lcom/amap/sciexp/model/GPSEventData;->longitude:F

    .line 1265
    .line 1266
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iget v1, v1, Lcom/amap/sciexp/model/GPSEventData;->latitude:F

    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v6, 0x3

    .line 1277
    new-array v9, v6, [Ljava/lang/Object;

    .line 1278
    .line 1279
    aput-object v3, v9, v14

    .line 1280
    .line 1281
    aput-object v4, v9, v10

    .line 1282
    .line 1283
    const/4 v3, 0x2

    .line 1284
    aput-object v1, v9, v3

    .line 1285
    .line 1286
    const-string/jumbo v1, "[ActiveCollect][%d][GPSEvent] longitude:%f, latitude:%f"

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v2, v14, v15, v1, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_3

    .line 1297
    :cond_10
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    new-instance v2, Lcom/amap/sciexp/model/GPSEventData;

    .line 1302
    .line 1303
    const/high16 v3, -0x40000000    # -2.0f

    .line 1304
    .line 1305
    invoke-direct {v2, v3, v3, v7, v8}, Lcom/amap/sciexp/model/GPSEventData;-><init>(FFJ)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Lcom/amap/sciexp/collection/LocInfo;->getInstance()Lcom/amap/sciexp/collection/LocInfo;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const/4 v2, -0x1

    .line 1316
    iput v2, v1, Lcom/amap/sciexp/collection/LocInfo;->isGM:I

    .line 1317
    .line 1318
    :cond_11
    :goto_3
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const-string/jumbo v2, "cell"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_15

    .line 1330
    .line 1331
    invoke-static {}, Lcom/amap/sciexp/collection/LocInfo;->getInstance()Lcom/amap/sciexp/collection/LocInfo;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1, v7, v8}, Lcom/amap/sciexp/collection/LocInfo;->getCell(J)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-eqz v1, :cond_16

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_14

    .line 1350
    .line 1351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lcom/amap/sciexp/model/CellEventData;

    .line 1356
    .line 1357
    iget v4, v3, Lcom/amap/sciexp/model/CellEventData;->mcc:I

    .line 1358
    .line 1359
    const v6, 0x7fffffff

    .line 1360
    .line 1361
    .line 1362
    if-eq v4, v6, :cond_13

    .line 1363
    .line 1364
    iget v4, v3, Lcom/amap/sciexp/model/CellEventData;->mnc_sid:I

    .line 1365
    .line 1366
    if-eq v4, v6, :cond_13

    .line 1367
    .line 1368
    iget v4, v3, Lcom/amap/sciexp/model/CellEventData;->lac_nid_tac:I

    .line 1369
    .line 1370
    if-eq v4, v6, :cond_13

    .line 1371
    .line 1372
    iget-wide v11, v3, Lcom/amap/sciexp/model/CellEventData;->cid_bid_ci_nci:J

    .line 1373
    .line 1374
    const-wide/32 v16, 0x7fffffff

    .line 1375
    .line 1376
    .line 1377
    cmp-long v4, v11, v16

    .line 1378
    .line 1379
    if-eqz v4, :cond_13

    .line 1380
    .line 1381
    const-wide v16, 0x7fffffffffffffffL

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    cmp-long v4, v11, v16

    .line 1387
    .line 1388
    if-nez v4, :cond_12

    .line 1389
    .line 1390
    goto :goto_4

    .line 1391
    :cond_12
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v4, v3}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    iget-wide v11, v3, Lcom/amap/sciexp/model/CellEventData;->timestamp:J

    .line 1403
    .line 1404
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    iget-boolean v9, v3, Lcom/amap/sciexp/model/CellEventData;->isReg:Z

    .line 1409
    .line 1410
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    iget v11, v3, Lcom/amap/sciexp/model/CellEventData;->cellType:I

    .line 1415
    .line 1416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    iget v12, v3, Lcom/amap/sciexp/model/CellEventData;->mcc:I

    .line 1421
    .line 1422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    iget v13, v3, Lcom/amap/sciexp/model/CellEventData;->mnc_sid:I

    .line 1427
    .line 1428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    iget v5, v3, Lcom/amap/sciexp/model/CellEventData;->lac_nid_tac:I

    .line 1433
    .line 1434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v17

    .line 1438
    move-object v5, v11

    .line 1439
    iget-wide v10, v3, Lcom/amap/sciexp/model/CellEventData;->cid_bid_ci_nci:J

    .line 1440
    .line 1441
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const/4 v10, 0x7

    .line 1446
    new-array v11, v10, [Ljava/lang/Object;

    .line 1447
    .line 1448
    aput-object v6, v11, v14

    .line 1449
    .line 1450
    const/4 v6, 0x1

    .line 1451
    aput-object v9, v11, v6

    .line 1452
    .line 1453
    const/4 v6, 0x2

    .line 1454
    aput-object v5, v11, v6

    .line 1455
    .line 1456
    const/4 v6, 0x3

    .line 1457
    aput-object v12, v11, v6

    .line 1458
    .line 1459
    const/4 v6, 0x4

    .line 1460
    aput-object v13, v11, v6

    .line 1461
    .line 1462
    const/4 v6, 0x5

    .line 1463
    aput-object v17, v11, v6

    .line 1464
    .line 1465
    const/4 v6, 0x6

    .line 1466
    aput-object v3, v11, v6

    .line 1467
    .line 1468
    const-string/jumbo v3, "[ActiveCollect][%d][CellEvent] isReg:%s, cellType:%d, mcc:%d, mnc_sid:%d, lac_nid_tac:%d, cid_bid_ci_nci:%d"

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v4, v14, v15, v3, v14}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1476
    .line 1477
    .line 1478
    :cond_13
    const/4 v10, 0x1

    .line 1479
    goto/16 :goto_4

    .line 1480
    .line 1481
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_15

    .line 1486
    .line 1487
    invoke-static {v14}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v2, Lcom/amap/sciexp/model/CellEventData;

    .line 1492
    .line 1493
    const/16 v16, 0x0

    .line 1494
    .line 1495
    const-wide/16 v17, 0x0

    .line 1496
    .line 1497
    const/4 v12, 0x0

    .line 1498
    const/4 v13, 0x0

    .line 1499
    const/4 v3, 0x0

    .line 1500
    const/4 v4, 0x0

    .line 1501
    move-object v11, v2

    .line 1502
    const/4 v6, 0x0

    .line 1503
    move v14, v3

    .line 1504
    move-object v3, v15

    .line 1505
    move v15, v4

    .line 1506
    move-wide/from16 v19, v7

    .line 1507
    .line 1508
    invoke-direct/range {v11 .. v20}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_5

    .line 1515
    :cond_15
    move-object v3, v15

    .line 1516
    const/4 v6, 0x0

    .line 1517
    goto :goto_5

    .line 1518
    :cond_16
    move-object v3, v15

    .line 1519
    const/4 v6, 0x0

    .line 1520
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    new-instance v2, Lcom/amap/sciexp/model/CellEventData;

    .line 1525
    .line 1526
    const/16 v16, 0x0

    .line 1527
    .line 1528
    const-wide/16 v17, 0x0

    .line 1529
    .line 1530
    const/4 v12, 0x0

    .line 1531
    const/4 v13, 0x0

    .line 1532
    const/4 v14, 0x0

    .line 1533
    const/4 v15, 0x0

    .line 1534
    move-object v11, v2

    .line 1535
    move-wide/from16 v19, v7

    .line 1536
    .line 1537
    invoke-direct/range {v11 .. v20}, Lcom/amap/sciexp/model/CellEventData;-><init>(IZIIIJJ)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_5
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const-string/jumbo v2, "wifi"

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_19

    .line 1555
    .line 1556
    invoke-static {}, Lcom/amap/sciexp/collection/LocInfo;->getInstance()Lcom/amap/sciexp/collection/LocInfo;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v1, v7, v8}, Lcom/amap/sciexp/collection/LocInfo;->getWiFi(J)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    if-eqz v1, :cond_18

    .line 1565
    .line 1566
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_17

    .line 1575
    .line 1576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, Lcom/amap/sciexp/model/WiFiEventData;

    .line 1581
    .line 1582
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    invoke-virtual {v9, v4}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    iget-wide v10, v4, Lcom/amap/sciexp/model/WiFiEventData;->timestamp:J

    .line 1594
    .line 1595
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    iget-boolean v11, v4, Lcom/amap/sciexp/model/WiFiEventData;->isCon:Z

    .line 1600
    .line 1601
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    iget-wide v12, v4, Lcom/amap/sciexp/model/WiFiEventData;->bssid:J

    .line 1606
    .line 1607
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    iget v4, v4, Lcom/amap/sciexp/model/WiFiEventData;->rssi:I

    .line 1612
    .line 1613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    const/4 v13, 0x4

    .line 1618
    new-array v14, v13, [Ljava/lang/Object;

    .line 1619
    .line 1620
    aput-object v10, v14, v6

    .line 1621
    .line 1622
    const/4 v10, 0x1

    .line 1623
    aput-object v11, v14, v10

    .line 1624
    .line 1625
    const/4 v5, 0x2

    .line 1626
    aput-object v12, v14, v5

    .line 1627
    .line 1628
    const/4 v10, 0x3

    .line 1629
    aput-object v4, v14, v10

    .line 1630
    .line 1631
    const-string/jumbo v4, "[ActiveCollect][%d][WiFiEvent] isCon:%s, bssid:%d, rssi:%d"

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-virtual {v9, v6, v3, v4, v6}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_6

    .line 1642
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_19

    .line 1647
    .line 1648
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    new-instance v2, Lcom/amap/sciexp/model/WiFiEventData;

    .line 1653
    .line 1654
    const-wide/16 v13, 0x0

    .line 1655
    .line 1656
    const/4 v15, 0x0

    .line 1657
    const/4 v12, 0x0

    .line 1658
    move-object v11, v2

    .line 1659
    move-wide/from16 v16, v7

    .line 1660
    .line 1661
    invoke-direct/range {v11 .. v17}, Lcom/amap/sciexp/model/WiFiEventData;-><init>(ZJIJ)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_7

    .line 1668
    :cond_18
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    new-instance v2, Lcom/amap/sciexp/model/WiFiEventData;

    .line 1673
    .line 1674
    const-wide/16 v13, -0x2

    .line 1675
    .line 1676
    const/4 v15, -0x2

    .line 1677
    const/4 v12, 0x0

    .line 1678
    move-object v11, v2

    .line 1679
    move-wide/from16 v16, v7

    .line 1680
    .line 1681
    invoke-direct/range {v11 .. v17}, Lcom/amap/sciexp/model/WiFiEventData;-><init>(ZJIJ)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_19
    :goto_7
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const-string/jumbo v2, "bs"

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_1b

    .line 1699
    .line 1700
    invoke-static {}, Lcom/amap/sciexp/collection/LocInfo;->getInstance()Lcom/amap/sciexp/collection/LocInfo;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v1, v7, v8}, Lcom/amap/sciexp/collection/LocInfo;->getBS(J)Lcom/amap/sciexp/model/BSEventData;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-eqz v1, :cond_1a

    .line 1709
    .line 1710
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    iget-wide v9, v1, Lcom/amap/sciexp/model/BSEventData;->timestamp:J

    .line 1722
    .line 1723
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    iget v9, v1, Lcom/amap/sciexp/model/BSEventData;->isFS:I

    .line 1728
    .line 1729
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    iget v10, v1, Lcom/amap/sciexp/model/BSEventData;->isGM:I

    .line 1734
    .line 1735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    iget v1, v1, Lcom/amap/sciexp/model/BSEventData;->isSM:I

    .line 1740
    .line 1741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const/4 v11, 0x4

    .line 1746
    new-array v12, v11, [Ljava/lang/Object;

    .line 1747
    .line 1748
    aput-object v4, v12, v6

    .line 1749
    .line 1750
    const/4 v4, 0x1

    .line 1751
    aput-object v9, v12, v4

    .line 1752
    .line 1753
    const/4 v4, 0x2

    .line 1754
    aput-object v10, v12, v4

    .line 1755
    .line 1756
    const/4 v4, 0x3

    .line 1757
    aput-object v1, v12, v4

    .line 1758
    .line 1759
    const-string/jumbo v1, "[ActiveCollect][%d][BSEvent] isFS:%d, isGM:%d, isSM:%d"

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-virtual {v2, v6, v3, v1, v6}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_8

    .line 1770
    :cond_1a
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    new-instance v2, Lcom/amap/sciexp/model/BSEventData;

    .line 1775
    .line 1776
    const/4 v13, -0x1

    .line 1777
    const/4 v14, -0x1

    .line 1778
    const/4 v12, -0x1

    .line 1779
    move-object v11, v2

    .line 1780
    move-wide v15, v7

    .line 1781
    invoke-direct/range {v11 .. v16}, Lcom/amap/sciexp/model/BSEventData;-><init>(IIIJ)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_1b
    :goto_8
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const-string/jumbo v2, "nmea"

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/Config;->getActiveSwitch(Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_1f

    .line 1799
    .line 1800
    invoke-static {}, Lcom/amap/sciexp/collection/LocInfo;->getInstance()Lcom/amap/sciexp/collection/LocInfo;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1, v7, v8}, Lcom/amap/sciexp/collection/LocInfo;->getNMEA(J)Ljava/util/List;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    if-eqz v1, :cond_1e

    .line 1809
    .line 1810
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    if-eqz v4, :cond_1c

    .line 1819
    .line 1820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    check-cast v4, Lcom/amap/sciexp/model/NMEAEventData;

    .line 1825
    .line 1826
    iput-wide v7, v4, Lcom/amap/sciexp/model/NMEAEventData;->timestamp:J

    .line 1827
    .line 1828
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v9

    .line 1832
    invoke-virtual {v9, v4}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    iget-wide v10, v4, Lcom/amap/sciexp/model/NMEAEventData;->timestamp:J

    .line 1840
    .line 1841
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    iget v11, v4, Lcom/amap/sciexp/model/NMEAEventData;->nmeaType:I

    .line 1846
    .line 1847
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    iget-wide v12, v4, Lcom/amap/sciexp/model/NMEAEventData;->nTimestamp:J

    .line 1852
    .line 1853
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v12

    .line 1857
    iget-wide v13, v4, Lcom/amap/sciexp/model/NMEAEventData;->ncTimestamp:J

    .line 1858
    .line 1859
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v13

    .line 1863
    iget v14, v4, Lcom/amap/sciexp/model/NMEAEventData;->nLongitude:F

    .line 1864
    .line 1865
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v14

    .line 1869
    iget v4, v4, Lcom/amap/sciexp/model/NMEAEventData;->nLatitude:F

    .line 1870
    .line 1871
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    const/4 v15, 0x6

    .line 1876
    new-array v5, v15, [Ljava/lang/Object;

    .line 1877
    .line 1878
    aput-object v10, v5, v6

    .line 1879
    .line 1880
    const/4 v10, 0x1

    .line 1881
    aput-object v11, v5, v10

    .line 1882
    .line 1883
    const/4 v11, 0x2

    .line 1884
    aput-object v12, v5, v11

    .line 1885
    .line 1886
    const/4 v12, 0x3

    .line 1887
    aput-object v13, v5, v12

    .line 1888
    .line 1889
    const/4 v13, 0x4

    .line 1890
    aput-object v14, v5, v13

    .line 1891
    .line 1892
    const/4 v14, 0x5

    .line 1893
    aput-object v4, v5, v14

    .line 1894
    .line 1895
    const-string/jumbo v4, "[ActiveCollect][%d][NMEAEvent] nmeaType:%d, nTimestamp:%d,ncTimestamp:%d, nLongitude:%f, nLatitude:%f"

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    invoke-virtual {v9, v6, v3, v4, v6}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_9

    .line 1906
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_1d

    .line 1911
    .line 1912
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    new-instance v2, Lcom/amap/sciexp/model/NMEAEventData;

    .line 1917
    .line 1918
    const/16 v17, 0x0

    .line 1919
    .line 1920
    const/16 v18, 0x0

    .line 1921
    .line 1922
    const/16 v12, 0x64

    .line 1923
    .line 1924
    const-wide/16 v13, 0x0

    .line 1925
    .line 1926
    const-wide/16 v15, 0x0

    .line 1927
    .line 1928
    move-object v11, v2

    .line 1929
    move-wide/from16 v19, v7

    .line 1930
    .line 1931
    invoke-direct/range {v11 .. v20}, Lcom/amap/sciexp/model/NMEAEventData;-><init>(IJJFFJ)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 1935
    .line 1936
    :cond_1d
    invoke-static {}, Lcom/amap/sciexp/storage/QueueNMEA;->getInstance()Lcom/amap/sciexp/storage/QueueNMEA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/sciexp/storage/QueueNMEA;->clearAll()V

    goto :goto_a

    :cond_1e
    invoke-static {v6}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    move-result-object v1

    new-instance v2, Lcom/amap/sciexp/model/NMEAEventData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v12, 0x66

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v2

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lcom/amap/sciexp/model/NMEAEventData;-><init>(IJJFFJ)V

    invoke-virtual {v1, v2}, Lcom/amap/sciexp/storage/QueueManager;->addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    :cond_1f
    :goto_a
    return-void
.end method

.method private encData([B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/util/zip/Deflater;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 45
    :catch_1
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "[Error] in encData: "

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x1

    .line 61
    const-string/jumbo v3, "SciExp-Schedule"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, p1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static getInstance()Lcom/amap/sciexp/Schedule;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/Schedule;->mInstance:Lcom/amap/sciexp/Schedule;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/Schedule;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/Schedule;->mInstance:Lcom/amap/sciexp/Schedule;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/Schedule;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/Schedule;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/Schedule;->mInstance:Lcom/amap/sciexp/Schedule;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/sciexp/Schedule;->mInstance:Lcom/amap/sciexp/Schedule;

    .line 27
    .line 28
    return-object v0
.end method

.method private initPassiveCollectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/amap/sciexp/Schedule$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/amap/sciexp/Schedule$3;-><init>(Lcom/amap/sciexp/Schedule;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 12
    .line 13
    return-void
.end method

.method private updateCollect()V
    .locals 8

    .line 1
    const-string/jumbo v0, "SciExp-Schedule"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ProtocolData Length: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "[UploadTracking--->] QueueManager Size: "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/amap/sciexp/storage/QueueManager;->getModelQueueSize()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6, v4, v0, v2, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/amap/sciexp/storage/QueueManager;->getALlModelQueue()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/amap/sciexp/SciExp;->genProtocolData(Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v4, v0, v1, v3}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lcom/amap/sciexp/SciExp;->uploadData(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/amap/sciexp/storage/QueueManager;->clearAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v3, "[Error] updateCollect: "

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v4, v0, v1, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "===> start(). "

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string/jumbo v3, "SciExp-Schedule"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "is_open"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v5, "mIsOpen:"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "<=== start(). false. mIsOpen: "

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/amap/sciexp/Schedule;->mIsStarted:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo p3, "<=== start(). false. mIsStarted:"

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/amap/sciexp/Schedule;->mIsStarted:Z

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v2, v3, p2, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iput-object p3, p0, Lcom/amap/sciexp/Schedule;->mExecutor:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/amap/sciexp/Schedule;->initPassiveCollectListener()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/amap/sciexp/ForegroundState;->getInstance()Lcom/amap/sciexp/ForegroundState;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p0, Lcom/amap/sciexp/Schedule;->mExecutor:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 104
    .line 105
    invoke-virtual {p3, p2, v0, v4}, Lcom/amap/sciexp/ForegroundState;->init(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string/jumbo p3, "is_active_collection_enabled"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, v2, :cond_3

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 p2, 0x0

    .line 124
    :goto_1
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string/jumbo v0, "is_passive_collection_enabled"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ne p3, v2, :cond_4

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_4
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object v0, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 143
    .line 144
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/amap/sciexp/collection/SensorInfo;->start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/amap/sciexp/collection/NotificationInfo;->getInstance()Lcom/amap/sciexp/collection/NotificationInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 152
    .line 153
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/amap/sciexp/collection/NotificationInfo;->start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/amap/sciexp/collection/DeviceInfo;->getInstance()Lcom/amap/sciexp/collection/DeviceInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object v0, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 161
    .line 162
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/amap/sciexp/collection/DeviceInfo;->start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/amap/sciexp/collection/LocInfo;->getInstance()Lcom/amap/sciexp/collection/LocInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget-object v0, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 170
    .line 171
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/amap/sciexp/collection/LocInfo;->start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/amap/sciexp/collection/ScreenShortInfo;->getInstance()Lcom/amap/sciexp/collection/ScreenShortInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object v0, p0, Lcom/amap/sciexp/Schedule;->mSensorPassiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 179
    .line 180
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/amap/sciexp/collection/ScreenShortInfo;->start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string/jumbo p3, "event_cache_max"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 p3, 0x3c

    .line 195
    .line 196
    if-lt p1, v2, :cond_5

    .line 197
    .line 198
    const/16 v0, 0x6e

    .line 199
    .line 200
    if-le p1, v0, :cond_6

    .line 201
    .line 202
    :cond_5
    const/16 p1, 0x3c

    .line 203
    .line 204
    :cond_6
    invoke-static {p1}, Lcom/amap/sciexp/storage/QueueManager;->getInstance(I)Lcom/amap/sciexp/storage/QueueManager;

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x1e

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string/jumbo v1, "freq_collect_second"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-ge p2, v0, :cond_7

    .line 232
    .line 233
    const/16 p2, 0x3c

    .line 234
    .line 235
    :cond_7
    new-instance v1, Lcom/amap/sciexp/Schedule$1;

    .line 236
    .line 237
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/sciexp/Schedule$1;-><init>(Lcom/amap/sciexp/Schedule;Landroid/os/Handler;I)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v4, 0x3e8

    .line 241
    .line 242
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string/jumbo v1, "is_tracking_enabled"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v1}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-ne p2, v2, :cond_a

    .line 257
    .line 258
    invoke-static {}, Lcom/amap/sciexp/Config;->getInstance()Lcom/amap/sciexp/Config;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string/jumbo v1, "freq_update_second"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, Lcom/amap/sciexp/Config;->getBaseConfig(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-ge p2, v0, :cond_9

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    move p3, p2

    .line 273
    :goto_2
    new-instance p2, Lcom/amap/sciexp/Schedule$2;

    .line 274
    .line 275
    invoke-direct {p2, p0, p1, p3}, Lcom/amap/sciexp/Schedule$2;-><init>(Lcom/amap/sciexp/Schedule;Landroid/os/Handler;I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v0, 0xbb8

    .line 279
    .line 280
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    iput-boolean v2, p0, Lcom/amap/sciexp/Schedule;->mIsStarted:Z

    .line 284
    .line 285
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string/jumbo p2, "<=== start(). true"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2, v3, p2, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
