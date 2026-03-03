.class public final Lcom/amap/bundle/cloudconfig/aocs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestSource;

.field public final synthetic b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/a;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/a;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/amap/bundle/cloudconfig/aocs/a;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/amap/bundle/cloudconfig/aocs/a;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestSource;

    .line 8
    .line 9
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getClientDelegate()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x5

    .line 20
    invoke-interface {v0, v5}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;->getLatestPosition(I)Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$ClientDelegate;->getCacheLatestPosition()Lcom/autonavi/common/model/GeoPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, ""

    .line 70
    .line 71
    .line 72
    move-object v5, v0

    .line 73
    move-object v6, v5

    .line 74
    :goto_0
    new-instance v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->d:Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v9, 0x0

    .line 92
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_2
    const-string/jumbo v15, "CloudConfigRequest"

    .line 101
    .line 102
    .line 103
    if-ge v12, v9, :cond_6

    .line 104
    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4, v13}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestSource;->getCurrentVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string/jumbo v11, "version"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {}, Lo21;->b()Lo21;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v13}, Lo21;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-nez v17, :cond_4

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v11, v0

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v11, v17

    .line 151
    .line 152
    :goto_3
    :try_start_2
    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, ":"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "|"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object/from16 v17, v11

    .line 175
    .line 176
    :goto_4
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v13, "diagnose error:"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v15, v0}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v13, "createModuleParam error:"

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v15, v0}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {}, Lo21;->b()Lo21;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const-string/jumbo v18, "1"

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v4, "1-"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    move-object v8, v15

    .line 267
    move-wide v15, v3

    .line 268
    :try_start_5
    invoke-virtual/range {v13 .. v21}, Lo21;->d(IJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v8, v15

    .line 276
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v4, "record1 error:"

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string/jumbo v3, "ConfigModuleDiagnose"

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->l:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v6, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->n:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v5, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->m:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, Lvf;->getInstance()Lvf;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lvf;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->o:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->p:Ljava/lang/String;

    .line 322
    .line 323
    iget-wide v3, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->f:J

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    cmp-long v0, v3, v5

    .line 328
    .line 329
    if-lez v0, :cond_7

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    :try_start_6
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string/jumbo v4, "activity"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/app/ActivityManager;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 351
    .line 352
    .line 353
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 354
    .line 355
    const-wide/16 v9, 0x400

    .line 356
    .line 357
    div-long/2addr v3, v9

    .line 358
    div-long/2addr v3, v9

    .line 359
    iput-wide v3, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v4, "getTotalMemory = "

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v4, "paas.cloudconfig"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3, v4, v8}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-wide v3, v5

    .line 378
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->q:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->isPage16K()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    const-string/jumbo v11, "16K"

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_8
    const/4 v11, 0x0

    .line 395
    :goto_9
    iput-object v11, v7, Lcom/autonavi/minimap/aocs/param/UpdatableRequest;->r:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v7, v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 398
    .line 399
    sget-boolean v0, Lyc1;->a:Z

    .line 400
    .line 401
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    .line 402
    .line 403
    sget-object v3, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->WORK:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 404
    .line 405
    new-instance v4, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    const/16 v5, 0x4e20

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/autonavi/minimap/falcon/base/a;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Ljava/util/HashMap;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/autonavi/minimap/aocs/AocsRequestHolder;->getInstance()Lcom/autonavi/minimap/aocs/AocsRequestHolder;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;

    .line 421
    .line 422
    invoke-direct {v4, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$2;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7, v0, v4}, Lcom/autonavi/minimap/aocs/AocsRequestHolder;->sendUpdatable(Lcom/autonavi/minimap/aocs/param/UpdatableRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    return-void
.end method
