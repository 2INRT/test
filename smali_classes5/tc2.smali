.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "apm_monitor"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "upload_device_info_"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Luz;->s(Landroid/app/Application;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    const-string/jumbo v0, "GDMonitor"

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$b;->a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l(Landroid/app/Application;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "os"

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "disk_space"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    const/high16 v8, 0x44800000    # 1024.0f

    .line 73
    .line 74
    div-float/2addr v7, v8

    .line 75
    float-to-double v9, v7

    .line 76
    invoke-static {v9, v10}, Lis6;->e(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "mem_space"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    long-to-float v7, v9

    .line 91
    div-float/2addr v7, v8

    .line 92
    float-to-double v7, v7

    .line 93
    invoke-static {v7, v8}, Lis6;->e(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v6, "mem_threshold"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v6, "gpu_model"

    .line 111
    .line 112
    .line 113
    iget-object v7, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    const-string/jumbo v8, ""

    .line 116
    .line 117
    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    move-object v7, v8

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, "gpu_brand"

    .line 125
    .line 126
    .line 127
    iget-object v7, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->m:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    :cond_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, "gpu_freq"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v6, "resolution"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :try_start_2
    new-instance v9, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v9

    .line 170
    :try_start_3
    const-string/jumbo v10, "DeviceInfoUploader getResolution error:"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10, v9}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v7

    .line 177
    :goto_0
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v6, "screen_density"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    float-to-double v9, v9

    .line 188
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v6, "cpu_cores"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v6, "cpu_brand"

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lg61;->y()V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lg61;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    const-string/jumbo v10, "Unknown"

    .line 210
    .line 211
    .line 212
    if-eqz v9, :cond_2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move-object v9, v10

    .line 216
    :goto_1
    :try_start_4
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v6, "cpu_model"

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lg61;->y()V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lg61;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v9, :cond_3

    .line 228
    .line 229
    move-object v10, v9

    .line 230
    :cond_3
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v6, "cpu_arch"

    .line 234
    .line 235
    .line 236
    iget-object v9, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v9, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n()V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v9, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v6, "cpu_frequency"

    .line 249
    .line 250
    .line 251
    iget-object v9, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    array-length v9, v9

    .line 256
    if-nez v9, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v9, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    .line 263
    :try_start_5
    new-instance v10, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    array-length v11, v9

    .line 271
    if-lez v11, :cond_7

    .line 272
    .line 273
    array-length v11, v9

    .line 274
    :goto_2
    if-ge v4, v11, :cond_7

    .line 275
    .line 276
    aget v12, v9, v4

    .line 277
    .line 278
    float-to-double v12, v12

    .line 279
    invoke-static {v12, v13}, Lis6;->e(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_1
    move-exception v4

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move-object v7, v10

    .line 292
    goto :goto_4

    .line 293
    :goto_3
    :try_start_6
    const-string/jumbo v9, "DeviceInfoUploader getCpuFreqJSONArray error:"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v9, v4}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v4, "cpu_frequency_max"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a()F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    float-to-double v6, v6

    .line 310
    invoke-static {v6, v7}, Lis6;->e(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v4, "cpu_frequency_min"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    float-to-double v6, v6

    .line 325
    invoke-static {v6, v7}, Lis6;->e(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v4, "openGL_ver"

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v7, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v7, :cond_8

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->m(Landroid/app/Application;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v6, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v6, :cond_9

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    move-object v8, v6

    .line 352
    :goto_5
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v4, "proc_heap_max"

    .line 356
    .line 357
    .line 358
    iget-object v6, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->q:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    cmp-long v10, v6, v8

    .line 369
    .line 370
    if-gtz v10, :cond_b

    .line 371
    .line 372
    :cond_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    const-wide/16 v8, 0x400

    .line 381
    .line 382
    div-long/2addr v6, v8

    .line 383
    div-long/2addr v6, v8

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->q:Ljava/lang/Long;

    .line 389
    .line 390
    :cond_b
    iget-object v6, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->q:Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v4, "dev_heap_max"

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget v7, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->r:I

    .line 403
    .line 404
    if-gtz v7, :cond_c

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->m(Landroid/app/Application;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget v2, v2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->r:I

    .line 410
    .line 411
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v2, "amap.machine.0.B001"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v2, v4}, Lbg;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Luz;->s(Landroid/app/Application;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-virtual {v2, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catch_2
    move-exception v1

    .line 455
    const-string/jumbo v2, "upload device info error:"

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v2, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    :goto_6
    return-void
.end method
