.class public final Lul2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 20

    .line 1
    const-string/jumbo v1, "HealthKitPermissionChecker"

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getDataController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/DataController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v13, -0x1

    .line 49
    invoke-virtual {v6, v7, v13}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->a(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataType;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v8, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;

    .line 80
    .line 81
    invoke-direct {v8}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    move-wide/from16 v9, v16

    .line 87
    .line 88
    move-object v7, v11

    .line 89
    move-wide v11, v14

    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    move-object/from16 v13, v18

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v13}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v7}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->read(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/huawei/hms/hihealth/options/ReadOptions$Builder;->build()Lcom/huawei/hms/hihealth/options/ReadOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v7}, Lcom/huawei/hms/hihealth/DataController;->read(Lcom/huawei/hms/hihealth/options/ReadOptions;)Lcom/huawei/hmf/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v6, v19

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v13, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v6, -0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    :try_start_0
    invoke-static {v5}, Lcom/huawei/hmf/tasks/Tasks;->allOf(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v8, "check Tasks.await() on async job failed, "

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/huawei/hmf/tasks/Task;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v11, "parseAuthorizedScope, subTask exception: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1, v9}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v9}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    instance-of v10, v9, Lcom/huawei/hms/hihealth/result/ReadReply;

    .line 214
    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    check-cast v9, Lcom/huawei/hms/hihealth/result/ReadReply;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const-string/jumbo v9, "route.health"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v10, "parseAuthorizedScope read failed, readReply is null"

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v1, v10}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v9, v7

    .line 230
    :goto_3
    if-eqz v9, :cond_2

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/huawei/hms/hihealth/result/ReadReply;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/huawei/hms/hihealth/result/ReadReply;->getSampleSets()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/huawei/hms/hihealth/data/SampleSet;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/huawei/hms/hihealth/data/SampleSet;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string/jumbo v11, "parseAuthorizedScope read failed with status: "

    .line 269
    .line 270
    .line 271
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v1, v9}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    sget-boolean v0, Lyc1;->a:Z

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const-string/jumbo v10, "activity_record"

    .line 296
    .line 297
    .line 298
    if-eqz v9, :cond_a

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_7

    .line 311
    .line 312
    move-object v11, v7

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    invoke-static {v9}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->a(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataType;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto :goto_5

    .line 329
    :cond_8
    const/4 v10, 0x0

    .line 330
    :goto_5
    new-instance v11, Lvl2;

    .line 331
    .line 332
    invoke-direct {v11, v9, v10}, Lvl2;-><init>(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    if-nez v11, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v2, 0x1

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    const-string/jumbo v0, "checkActivityRecordPermission failed with status: "

    .line 353
    .line 354
    .line 355
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getActivityRecordsController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/ActivityRecordsController;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v7, Ljava/util/Date;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    const/4 v7, 0x6

    .line 376
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    new-instance v11, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 384
    .line 385
    invoke-direct {v11}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-virtual/range {v11 .. v16}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v6, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STEPS_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->read(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions$Builder;->build()Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, Lcom/huawei/hms/hihealth/ActivityRecordsController;->getActivityRecord(Lcom/huawei/hms/hihealth/options/ActivityRecordReadOptions;)Lcom/huawei/hmf/tasks/Task;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcom/huawei/hms/hihealth/result/ActivityRecordReply;

    .line 413
    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/result/ActivityRecordReply;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v5, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_b

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_8

    .line 430
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string/jumbo v5, "checkActivityRecordPermission error, "

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    :goto_7
    const/4 v0, 0x0

    .line 470
    :goto_8
    new-instance v1, Lvl2;

    .line 471
    .line 472
    invoke-direct {v1, v10, v0}, Lvl2;-><init>(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_d
    new-instance v0, Lll2;

    .line 479
    .line 480
    invoke-direct {v0}, Lll2;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lez v1, :cond_e

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    :cond_e
    iput-boolean v8, v0, Lll2;->a:Z

    .line 491
    .line 492
    iput-object v3, v0, Lll2;->b:Ljava/util/List;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    invoke-interface {v1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-boolean v0, Lyc1;->a:Z

    .line 500
    .line 501
    return-void
.end method
