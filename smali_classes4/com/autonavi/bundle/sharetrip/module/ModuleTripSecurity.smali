.class public Lcom/autonavi/bundle/sharetrip/module/ModuleTripSecurity;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTripSecurity;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTripSecurity;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 1
    sget-object v0, Lk85$d;->a:Lk85;

    .line 2
    .line 3
    iget v0, v0, Lk85;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk85$d;->a:Lk85;

    .line 2
    .line 3
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public load(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lk85$d;->a:Lk85;

    .line 4
    .line 5
    iput-object p3, v2, Lk85;->h:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iget v3, v2, Lk85;->f:I

    .line 8
    .line 9
    const-string/jumbo v4, "SecurityDefenceManager"

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "load: \u91cd\u590d\u52a0\u8f7d"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iput v1, v2, Lk85;->f:I

    .line 29
    .line 30
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, v2, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 35
    .line 36
    const-string/jumbo p3, "initCloudConfig: mAudioInterval"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/jni/infer/InferHelper;->getInstance()Lcom/autonavi/jni/infer/InferHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/autonavi/jni/infer/InferHelper;->isMNNDowngrade()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput-boolean v3, v2, Lk85;->m:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string/jumbo v5, "taxi"

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "security_audio_duration"

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v6, v3

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    mul-long v6, v6, v8

    .line 80
    .line 81
    iput-wide v6, v2, Lk85;->j:J

    .line 82
    .line 83
    const-string/jumbo v3, "security_asr_duration"

    .line 84
    .line 85
    .line 86
    const/16 v6, 0xf

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v6, v3

    .line 93
    mul-long v6, v6, v8

    .line 94
    .line 95
    iput-wide v6, v2, Lk85;->k:J

    .line 96
    .line 97
    const-string/jumbo v3, "security_asr_switch"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v1, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_2
    iput-boolean v0, v2, Lk85;->l:Z

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v2, Lk85;->j:J

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p3, " | mAsrSampleInterval: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v5, v2, Lk85;->k:J

    .line 126
    .line 127
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p3, " | mSecurityAsrSwitch: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean p3, v2, Lk85;->l:Z

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p3, " | mUseMNNLegacy: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean p3, v2, Lk85;->m:Z

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v4, p3}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v3, "initCloudConfig: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {v4, p3}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    new-instance p3, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;

    .line 184
    .line 185
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Lh85;

    .line 190
    .line 191
    invoke-direct {v3}, Lh85;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p3, v0, v3}, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;-><init>(Landroid/app/Application;Lh85;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, v2, Lk85;->c:Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;

    .line 198
    .line 199
    new-instance p3, Li85;

    .line 200
    .line 201
    invoke-direct {p3}, Li85;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p3, v2, Lk85;->d:Li85;

    .line 205
    .line 206
    new-instance p3, Lj85;

    .line 207
    .line 208
    invoke-direct {p3}, Lj85;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p3, v2, Lk85;->e:Lj85;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo v0, "initSecurityDefenceSdk: config: "

    .line 216
    .line 217
    .line 218
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, " | modelPath: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {v4, p3}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo p3, "file://"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, ""

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v4, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;

    .line 251
    .line 252
    const/16 p3, 0x10

    .line 253
    .line 254
    const/16 v0, 0x3e80

    .line 255
    .line 256
    invoke-direct {v4, v0, v1, p3}, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;-><init>(III)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 260
    .line 261
    new-instance p3, Lk85$b;

    .line 262
    .line 263
    invoke-direct {p3, p2, p1}, Lk85$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lk85$a;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lk85$c;

    .line 272
    .line 273
    invoke-direct {p2}, Lk85$c;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, p3, p1, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;-><init>(Lcom/sophon/securitydefence/delegate/INetworkDelegate;Lcom/sophon/securitydefence/delegate/ILogDelegate;Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lcom/sophon/securitydefence/bean/ASRSampleInfo;

    .line 280
    .line 281
    invoke-direct {v6}, Lcom/sophon/securitydefence/bean/ASRSampleInfo;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-boolean p1, v2, Lk85;->l:Z

    .line 285
    .line 286
    iput-boolean p1, v6, Lcom/sophon/securitydefence/bean/ASRSampleInfo;->enable:Z

    .line 287
    .line 288
    new-instance p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 289
    .line 290
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string/jumbo p3, "SecurityDefence"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-nez p2, :cond_4

    .line 302
    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string/jumbo p3, "/SecurityDefence"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_1
    move-object v7, p2

    .line 334
    goto :goto_2

    .line 335
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    goto :goto_1

    .line 340
    :goto_2
    iget-boolean v8, v2, Lk85;->m:Z

    .line 341
    .line 342
    move-object v3, p1

    .line 343
    invoke-direct/range {v3 .. v8}, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;-><init>(Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;Lcom/sophon/securitydefence/bean/ASRSampleInfo;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, v2, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->asyncLoad(Lcom/sophon/securitydefence/service/SecurityDefenceConfig;)V

    .line 349
    .line 350
    .line 351
    iget-wide v5, v2, Lk85;->j:J

    .line 352
    .line 353
    iget-wide v7, v2, Lk85;->k:J

    .line 354
    .line 355
    iget-boolean v9, v2, Lk85;->l:Z

    .line 356
    .line 357
    const-string/jumbo p1, "AudioRecordManager-SecurityData"

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance p2, Lg85;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v3, p2

    .line 371
    invoke-direct/range {v3 .. v9}, Lg85;-><init>(Landroid/os/Looper;JJZ)V

    .line 372
    .line 373
    .line 374
    new-instance p1, La27;

    .line 375
    .line 376
    sget-object p3, Lk85$d;->a:Lk85;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object p3, p1, La27;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string/jumbo v0, "setAudioStreamListener : "

    .line 386
    .line 387
    .line 388
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    const-string/jumbo v0, "SecurityDataHandler"

    .line 399
    .line 400
    .line 401
    invoke-static {v0, p3}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object p1, p2, Lg85;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/IAudioStreamListener;

    .line 405
    .line 406
    sget-object p1, Lcom/autonavi/bundle/sharetrip/audiorecord/a$c;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 407
    .line 408
    iput-object p2, p1, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 409
    .line 410
    iget-boolean p1, p1, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 411
    .line 412
    iput-boolean p1, p2, Lg85;->j:Z

    .line 413
    .line 414
    invoke-interface {p2}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onStart()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 419
    .line 420
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string/jumbo p2, "eventType"

    .line 426
    .line 427
    .line 428
    const/16 v2, 0xfa4

    .line 429
    .line 430
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const-string/jumbo p2, "eventId"

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string/jumbo p2, "ts"

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string/jumbo p2, "data"

    .line 461
    .line 462
    .line 463
    new-instance v2, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v3, "code"

    .line 469
    .line 470
    .line 471
    const/4 v4, -0x1

    .line 472
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string/jumbo v3, "message"

    .line 477
    .line 478
    .line 479
    const-string/jumbo v4, "config is null or modelPath is null"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-array p2, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object p1, p2, v0

    .line 497
    .line 498
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    .line 500
    .line 501
    :catch_1
    :cond_6
    :goto_4
    return-void
.end method

.method public putOrderInfo(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    sget-object v0, Lk85$d;->a:Lk85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v2, "orderId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lk85;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "orderState"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string/jumbo v3, "ts"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 35
    .line 36
    new-instance v6, Lcom/sophon/securitydefence/bean/OrderInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lk85;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v6, v0, v2, v1}, Lcom/sophon/securitydefence/bean/OrderInfo;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v3, v4}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putOrderInfo(Lcom/sophon/securitydefence/bean/OrderInfo;J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "putOrderInfo:"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v0, "SecurityDefenceManager"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    :goto_0
    return v1
.end method

.method public start(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Z
    .locals 5

    .line 1
    sget-object v0, Lk85$d;->a:Lk85;

    .line 2
    .line 3
    const-string/jumbo v1, "SecurityDefenceManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "start"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk85;->g:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    iput-object p2, v0, Lk85;->i:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    iget p1, v0, Lk85;->f:I

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lk85;->e:Lj85;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lk85;->e:Lj85;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, Lk85;->c:Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object v1, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :try_start_1
    iget-object v1, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->c:Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string/jumbo v2, "IMUSensorThread"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->c:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->c:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->d:Landroid/os/Handler;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v2, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->b:Lcom/autonavi/bundle/sharetrip/security/helper/a;

    .line 99
    .line 100
    iget-object v4, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->d:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {v2, v3, v1, p2, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v2, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->b:Lcom/autonavi/bundle/sharetrip/security/helper/a;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->d:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {v2, v3, v1, p2, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v2, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->b:Lcom/autonavi/bundle/sharetrip/security/helper/a;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->d:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {v2, v3, v1, p2, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_7
    monitor-exit p1

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    monitor-exit p1

    .line 143
    throw p2

    .line 144
    :cond_8
    :goto_2
    iget-object p1, v0, Lk85;->d:Li85;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    const-string/jumbo p1, "SecurityDefenceManager"

    .line 149
    .line 150
    .line 151
    const-string/jumbo p2, "requestLocationUpdates"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, v0, Lk85;->d:Li85;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lcom/amap/location/api/ILocationService;->addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method public stop()V
    .locals 4

    .line 1
    sget-object v0, Lk85$d;->a:Lk85;

    .line 2
    .line 3
    const-string/jumbo v1, "SecurityDefenceManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "stop"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lgj3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lk85;->f:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, v0, Lk85;->c:Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->b:Lcom/autonavi/bundle/sharetrip/security/helper/a;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->d:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->d:Landroid/os/Handler;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->c:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->c:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :cond_3
    monitor-exit v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_4
    :goto_2
    iget-object v1, v0, Lk85;->d:Li85;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lk85;->d:Li85;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, v0, Lk85;->e:Lj85;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lk85;->e:Lj85;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->stop()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    return-void
.end method
