.class public final Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/api/IPerfMonitorLogUploader;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lvd4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final upload()V
    .locals 42

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v2, "OnlineMonitor"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string/jumbo v4, "naviStabilization"

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo v3, "systemKillMonitorConfig"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v3, "enable"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lvd4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-static {v3}, Ls25;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    goto/16 :goto_31

    .line 86
    .line 87
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto/16 :goto_31

    .line 99
    .line 100
    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v6, Ln52;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v6, Ln52;->a:Z

    .line 110
    .line 111
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lvd4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_48

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->O:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-string/jumbo v10, "enhancedMode"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v10, v5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string/jumbo v11, "sp_key_plugin_monitor_exit_info_timestamp"

    .line 164
    .line 165
    .line 166
    const-wide/16 v12, -0x1

    .line 167
    .line 168
    invoke-interface {v0, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v13, "current exitInfo Timestamp :"

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string/jumbo v13, "perfopt"

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v12}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const-string/jumbo v13, "activity"

    .line 196
    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v5, 0x1e

    .line 203
    .line 204
    if-ge v12, v5, :cond_a

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_3
    move-object/from16 v23, v3

    .line 211
    .line 212
    move-object/from16 v25, v6

    .line 213
    .line 214
    move-object/from16 v30, v7

    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    check-cast v21, Landroid/app/ActivityManager;

    .line 228
    .line 229
    if-nez v21, :cond_b

    .line 230
    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :try_start_0
    invoke-static/range {v21 .. v21}, Ltg2;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    sget-boolean v21, Lyc1;->a:Z

    .line 244
    .line 245
    move-object/from16 v5, v20

    .line 246
    .line 247
    :goto_4
    if-nez v5, :cond_c

    .line 248
    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    sget-boolean v22, Lyc1;->a:Z

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_5
    if-ge v3, v1, :cond_17

    .line 264
    .line 265
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    invoke-static/range {v24 .. v24}, Lm92;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    move-object/from16 v26, v5

    .line 274
    .line 275
    move-object/from16 v25, v6

    .line 276
    .line 277
    invoke-static/range {v24 .. v24}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    cmp-long v27, v14, v18

    .line 282
    .line 283
    if-lez v27, :cond_d

    .line 284
    .line 285
    cmp-long v27, v5, v14

    .line 286
    .line 287
    if-gtz v27, :cond_d

    .line 288
    .line 289
    :goto_6
    move-object/from16 v30, v7

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_d
    move/from16 v27, v1

    .line 294
    .line 295
    invoke-static/range {v24 .. v24}, Lxg2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-wide/from16 v28, v14

    .line 300
    .line 301
    const-string/jumbo v14, "com.autonavi.minimap"

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    move-object/from16 v30, v7

    .line 311
    .line 312
    :goto_7
    const/4 v1, 0x1

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_e
    new-instance v1, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 316
    .line 317
    invoke-direct {v1}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v14, Lqz0;->a:Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-static/range {v24 .. v24}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    const/16 v15, 0xd

    .line 327
    .line 328
    if-ne v14, v15, :cond_f

    .line 329
    .line 330
    sget-boolean v14, Lqz0;->e:Z

    .line 331
    .line 332
    if-nez v14, :cond_10

    .line 333
    .line 334
    :cond_f
    move-object/from16 v30, v7

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_10
    const-string/jumbo v14, "subreason=(\\d+)"

    .line 338
    .line 339
    .line 340
    :try_start_1
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static/range {v24 .. v24}, Lvg2;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_11

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    goto :goto_8

    .line 368
    :catch_0
    :cond_11
    invoke-static/range {v24 .. v24}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    :goto_8
    sget-object v15, Lqz0;->a:Ljava/util/HashSet;

    .line 373
    .line 374
    move-object/from16 v30, v7

    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_12

    .line 385
    .line 386
    const/16 v7, 0xa

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    sget-object v7, Lqz0;->b:Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_15

    .line 400
    .line 401
    sget-object v7, Lqz0;->d:Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_13

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    sget-object v7, Lqz0;->c:Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_14

    .line 425
    .line 426
    const/16 v7, 0x9

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    const/16 v7, 0xfa0

    .line 430
    .line 431
    if-lt v14, v7, :cond_16

    .line 432
    .line 433
    :cond_15
    :goto_9
    const/4 v7, 0x3

    .line 434
    goto :goto_b

    .line 435
    :cond_16
    invoke-static/range {v24 .. v24}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    goto :goto_b

    .line 440
    :goto_a
    invoke-static/range {v24 .. v24}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    :goto_b
    invoke-virtual {v1, v7}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setReasonType(I)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static/range {v24 .. v24}, Lug2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v7, v14}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setDesc(Ljava/lang/String;)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static/range {v24 .. v24}, Lvg2;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v7, v14}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setOriginData(Ljava/lang/String;)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7, v5, v6}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setTimestamp(J)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :goto_c
    add-int/2addr v3, v1

    .line 473
    move-object/from16 v6, v25

    .line 474
    .line 475
    move-object/from16 v5, v26

    .line 476
    .line 477
    move/from16 v1, v27

    .line 478
    .line 479
    move-wide/from16 v14, v28

    .line 480
    .line 481
    move-object/from16 v7, v30

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_17
    move-object/from16 v25, v6

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :goto_d
    sget-boolean v1, Lyc1;->a:Z

    .line 490
    .line 491
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getTimestamp()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    invoke-interface {v0, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 517
    .line 518
    .line 519
    :cond_18
    array-length v1, v9

    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_f
    if-ge v3, v1, :cond_44

    .line 522
    .line 523
    aget-object v0, v9, v3

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_19

    .line 530
    .line 531
    :goto_10
    move/from16 v24, v1

    .line 532
    .line 533
    move-object/from16 v29, v2

    .line 534
    .line 535
    move-object/from16 v37, v4

    .line 536
    .line 537
    move-object/from16 v38, v8

    .line 538
    .line 539
    move-object/from16 v28, v9

    .line 540
    .line 541
    move-object/from16 v34, v10

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v2, 0x1

    .line 545
    goto/16 :goto_2f

    .line 546
    .line 547
    :cond_19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string/jumbo v6, "sceneevent."

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_1a

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1a
    invoke-static {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->restore(Ljava/io/File;)Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v6, :cond_1b

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 569
    .line 570
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 574
    .line 575
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    const/4 v14, 0x0

    .line 583
    :goto_11
    if-ge v14, v11, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    move/from16 v24, v1

    .line 590
    .line 591
    const/16 v1, 0x1e

    .line 592
    .line 593
    if-ne v1, v15, :cond_1c

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1c
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getTimestamp()J

    .line 603
    .line 604
    .line 605
    move-result-wide v26

    .line 606
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLastRunningTimestamp()J

    .line 607
    .line 608
    .line 609
    move-result-wide v28

    .line 610
    const-wide/16 v31, 0x4e20

    .line 611
    .line 612
    add-long v28, v28, v31

    .line 613
    .line 614
    cmp-long v15, v26, v28

    .line 615
    .line 616
    if-lez v15, :cond_1d

    .line 617
    .line 618
    :goto_12
    const/4 v1, 0x1

    .line 619
    goto :goto_13

    .line 620
    :cond_1d
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->toJson()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getReasonType()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :goto_13
    add-int/2addr v14, v1

    .line 640
    move/from16 v1, v24

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1e
    move/from16 v24, v1

    .line 644
    .line 645
    :goto_14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1f

    .line 650
    .line 651
    move-object/from16 v1, v20

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1f
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 655
    .line 656
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string/jumbo v11, "killReason"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v11, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-string/jumbo v7, "exitInfo"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :goto_15
    if-eqz v1, :cond_20

    .line 672
    .line 673
    invoke-virtual {v6, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setPublicInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 674
    .line 675
    .line 676
    :cond_20
    sget v0, Lzw3;->g:I

    .line 677
    .line 678
    invoke-virtual {v6, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->toString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getScene()I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getForceKillTime()J

    .line 686
    .line 687
    .line 688
    sget-boolean v0, Lyc1;->a:Z

    .line 689
    .line 690
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const v5, 0x1869f

    .line 695
    .line 696
    .line 697
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_42

    .line 706
    .line 707
    sput-object v6, Lvd4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 708
    .line 709
    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 717
    goto :goto_16

    .line 718
    :catchall_1
    move-wide/from16 v14, v18

    .line 719
    .line 720
    :goto_16
    sget-object v0, Lzg2;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 721
    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    .line 724
    const/16 v5, 0x1e

    .line 725
    .line 726
    if-ge v0, v5, :cond_21

    .line 727
    .line 728
    goto/16 :goto_2d

    .line 729
    .line 730
    :cond_21
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getInterruptReason()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v7, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;->UNKNOW:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/InterruptReason;

    .line 735
    .line 736
    if-eq v0, v7, :cond_22

    .line 737
    .line 738
    goto/16 :goto_2d

    .line 739
    .line 740
    :cond_22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_23

    .line 745
    .line 746
    goto/16 :goto_2d

    .line 747
    .line 748
    :cond_23
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getReasonType()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/4 v11, 0x1

    .line 753
    if-ne v7, v11, :cond_24

    .line 754
    .line 755
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getScreenOnValue()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_24

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_24
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getTopPage()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {v7}, Lzg2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    sget-object v11, Lzg2;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 771
    .line 772
    if-eqz v11, :cond_25

    .line 773
    .line 774
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_25

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_25
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-interface {v11, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v21

    .line 793
    if-eqz v21, :cond_26

    .line 794
    .line 795
    goto/16 :goto_2d

    .line 796
    .line 797
    :cond_26
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-nez v11, :cond_27

    .line 802
    .line 803
    goto/16 :goto_2d

    .line 804
    .line 805
    :cond_27
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    if-nez v11, :cond_28

    .line 810
    .line 811
    goto/16 :goto_2d

    .line 812
    .line 813
    :cond_28
    const-string/jumbo v5, "globalSysKillMonitorConfig"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-nez v5, :cond_29

    .line 821
    .line 822
    goto/16 :goto_2d

    .line 823
    .line 824
    :cond_29
    const-string/jumbo v11, "globalSysKillBackgroundMonitorWhiteList"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sput-object v5, Lzg2;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 832
    .line 833
    if-eqz v5, :cond_41

    .line 834
    .line 835
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_41

    .line 840
    .line 841
    :goto_17
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLastRunningTimestamp()J

    .line 842
    .line 843
    .line 844
    move-result-wide v26

    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-static {v0, v10, v5}, Lcom/amap/bundle/mapstorage/MPSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    const-string/jumbo v5, "SP_KEY_GLOBAL_SYS_KILL_TIMESTAMP"

    .line 851
    .line 852
    .line 853
    move-object v11, v8

    .line 854
    move-object/from16 v28, v9

    .line 855
    .line 856
    const-wide/16 v8, -0x1

    .line 857
    .line 858
    invoke-interface {v7, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v16

    .line 862
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Landroid/app/ActivityManager;

    .line 867
    .line 868
    if-nez v0, :cond_2a

    .line 869
    .line 870
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_18
    move-object/from16 v29, v2

    .line 875
    .line 876
    move-object/from16 v37, v4

    .line 877
    .line 878
    move-object/from16 v34, v10

    .line 879
    .line 880
    move-object/from16 v38, v11

    .line 881
    .line 882
    goto/16 :goto_21

    .line 883
    .line 884
    :cond_2a
    :try_start_3
    invoke-static {v0}, Ltg2;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 888
    goto :goto_19

    .line 889
    :catchall_2
    sget-boolean v0, Lyc1;->a:Z

    .line 890
    .line 891
    move-object/from16 v0, v20

    .line 892
    .line 893
    :goto_19
    if-nez v0, :cond_2b

    .line 894
    .line 895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_18

    .line 900
    :cond_2b
    new-instance v8, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    move-object/from16 v29, v2

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    :goto_1a
    if-ge v2, v9, :cond_35

    .line 913
    .line 914
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v33

    .line 918
    invoke-static/range {v33 .. v33}, Lm92;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v33

    .line 922
    move/from16 v35, v9

    .line 923
    .line 924
    move-object/from16 v34, v10

    .line 925
    .line 926
    invoke-static/range {v33 .. v33}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v9

    .line 930
    cmp-long v36, v16, v18

    .line 931
    .line 932
    if-lez v36, :cond_2c

    .line 933
    .line 934
    cmp-long v36, v9, v16

    .line 935
    .line 936
    if-gtz v36, :cond_2c

    .line 937
    .line 938
    :goto_1b
    move-object/from16 v36, v0

    .line 939
    .line 940
    move-object/from16 v37, v4

    .line 941
    .line 942
    :goto_1c
    move-object/from16 v38, v11

    .line 943
    .line 944
    :goto_1d
    const/4 v4, 0x1

    .line 945
    goto/16 :goto_20

    .line 946
    .line 947
    :cond_2c
    cmp-long v36, v9, v14

    .line 948
    .line 949
    if-gez v36, :cond_2d

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_2d
    move-object/from16 v36, v0

    .line 953
    .line 954
    invoke-static/range {v33 .. v33}, Lxg2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v37, v4

    .line 959
    .line 960
    sget-object v4, Lcom/amap/bundle/perfopt/enhanced/process/Process;->MAIN:Lcom/amap/bundle/perfopt/enhanced/process/Process;

    .line 961
    .line 962
    iget-object v4, v4, Lcom/amap/bundle/perfopt/enhanced/process/Process;->name:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_2e

    .line 969
    .line 970
    :goto_1e
    goto :goto_1c

    .line 971
    :cond_2e
    invoke-static/range {v33 .. v33}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/16 v4, 0xa

    .line 976
    .line 977
    if-ne v0, v4, :cond_2f

    .line 978
    .line 979
    :goto_1f
    goto :goto_1e

    .line 980
    :cond_2f
    invoke-static/range {v33 .. v33}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/4 v4, 0x1

    .line 985
    if-ne v0, v4, :cond_30

    .line 986
    .line 987
    move-object/from16 v38, v11

    .line 988
    .line 989
    goto :goto_20

    .line 990
    :cond_30
    sget-boolean v0, Lyc1;->a:Z

    .line 991
    .line 992
    invoke-static/range {v33 .. v33}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v4, 0x4

    .line 997
    if-ne v0, v4, :cond_31

    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_31
    invoke-static/range {v33 .. v33}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/4 v4, 0x5

    .line 1005
    if-ne v0, v4, :cond_32

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_32
    invoke-static/range {v33 .. v33}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const/16 v4, 0x8

    .line 1013
    .line 1014
    if-ne v0, v4, :cond_33

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :cond_33
    sub-long v38, v9, v26

    .line 1018
    .line 1019
    const-wide/16 v40, 0x1770

    .line 1020
    .line 1021
    cmp-long v0, v38, v40

    .line 1022
    .line 1023
    if-lez v0, :cond_34

    .line 1024
    .line 1025
    goto :goto_1e

    .line 1026
    :cond_34
    new-instance v0, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 1027
    .line 1028
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {v33 .. v33}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v0, v4}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setReasonType(I)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    move-object/from16 v38, v11

    .line 1040
    .line 1041
    invoke-static/range {v33 .. v33}, Lug2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-virtual {v4, v11}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setDesc(Ljava/lang/String;)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static/range {v33 .. v33}, Lvg2;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v4, v11}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setOriginData(Ljava/lang/String;)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v4, v9, v10}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->setTimestamp(J)Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :goto_20
    add-int/2addr v2, v4

    .line 1065
    move-object/from16 v10, v34

    .line 1066
    .line 1067
    move/from16 v9, v35

    .line 1068
    .line 1069
    move-object/from16 v0, v36

    .line 1070
    .line 1071
    move-object/from16 v4, v37

    .line 1072
    .line 1073
    move-object/from16 v11, v38

    .line 1074
    .line 1075
    goto/16 :goto_1a

    .line 1076
    .line 1077
    :cond_35
    move-object/from16 v37, v4

    .line 1078
    .line 1079
    move-object/from16 v34, v10

    .line 1080
    .line 1081
    move-object/from16 v38, v11

    .line 1082
    .line 1083
    move-object v0, v8

    .line 1084
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-nez v2, :cond_36

    .line 1089
    .line 1090
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const/4 v4, 0x0

    .line 1095
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    check-cast v7, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getTimestamp()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v7

    .line 1105
    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1110
    .line 1111
    .line 1112
    :cond_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const-wide v4, 0x7fffffffffffffffL

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v8, v20

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    :goto_22
    if-ge v7, v2, :cond_38

    .line 1125
    .line 1126
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    check-cast v9, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;

    .line 1131
    .line 1132
    invoke-virtual {v9}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getTimestamp()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    sub-long v10, v10, v26

    .line 1137
    .line 1138
    cmp-long v16, v10, v4

    .line 1139
    .line 1140
    if-gez v16, :cond_37

    .line 1141
    .line 1142
    move-object v8, v9

    .line 1143
    move-wide v4, v10

    .line 1144
    :cond_37
    const/4 v9, 0x1

    .line 1145
    add-int/2addr v7, v9

    .line 1146
    goto :goto_22

    .line 1147
    :cond_38
    const/4 v9, 0x1

    .line 1148
    if-eqz v8, :cond_43

    .line 1149
    .line 1150
    new-instance v2, Lorg/json/JSONObject;

    .line 1151
    .line 1152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    :try_start_4
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getReasonType()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    const/4 v4, 0x2

    .line 1160
    if-ne v0, v9, :cond_3a

    .line 1161
    .line 1162
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->isScreenOn()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_39

    .line 1167
    .line 1168
    const/4 v4, 0x1

    .line 1169
    goto :goto_23

    .line 1170
    :cond_39
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getScreenOnValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_3a

    .line 1175
    .line 1176
    const/4 v4, 0x3

    .line 1177
    goto :goto_23

    .line 1178
    :catch_1
    move-exception v0

    .line 1179
    goto/16 :goto_2a

    .line 1180
    .line 1181
    :cond_3a
    :goto_23
    const-string/jumbo v0, "kill_reason"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getReasonType()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    const-string/jumbo v0, "top_page"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getTopPage()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-static {v5}, Lzg2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    .line 1204
    .line 1205
    const-string/jumbo v0, "kill_foreground"

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1209
    .line 1210
    .line 1211
    const-string/jumbo v4, "kill_mem"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getMemInfo()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1222
    if-eqz v5, :cond_3c

    .line 1223
    .line 1224
    :cond_3b
    :goto_24
    const-wide/16 v9, 0x0

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_3c
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    .line 1228
    .line 1229
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-string/jumbo v0, "Debug"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_3b

    .line 1240
    .line 1241
    const-string/jumbo v5, "totalPss"

    .line 1242
    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    int-to-double v9, v0

    .line 1250
    const-wide/high16 v26, 0x4090000000000000L    # 1024.0

    .line 1251
    .line 1252
    div-double v9, v9, v26

    .line 1253
    .line 1254
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1258
    goto :goto_25

    .line 1259
    :catch_2
    move-exception v0

    .line 1260
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :goto_25
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1265
    .line 1266
    .line 1267
    const-string/jumbo v4, "avail_mem"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getMemInfo()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1278
    if-eqz v5, :cond_3e

    .line 1279
    .line 1280
    :cond_3d
    :goto_26
    const-wide/16 v9, 0x0

    .line 1281
    .line 1282
    goto :goto_27

    .line 1283
    :cond_3e
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 1284
    .line 1285
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string/jumbo v0, "MemoryInfo"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_3d

    .line 1296
    .line 1297
    const-string/jumbo v5, "availMem"

    .line 1298
    .line 1299
    .line 1300
    const/4 v7, 0x0

    .line 1301
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    int-to-double v9, v0

    .line 1306
    const-wide/high16 v26, 0x4130000000000000L    # 1048576.0

    .line 1307
    .line 1308
    div-double v9, v9, v26

    .line 1309
    .line 1310
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1314
    goto :goto_27

    .line 1315
    :catch_3
    move-exception v0

    .line 1316
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_26

    .line 1320
    :goto_27
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1321
    .line 1322
    .line 1323
    const-string/jumbo v0, "device_mem"

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 1331
    .line 1332
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1333
    .line 1334
    .line 1335
    if-eqz v4, :cond_3f

    .line 1336
    .line 1337
    :try_start_9
    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Landroid/app/ActivityManager;

    .line 1342
    .line 1343
    if-eqz v4, :cond_3f

    .line 1344
    .line 1345
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1346
    .line 1347
    .line 1348
    :catchall_3
    :cond_3f
    :try_start_a
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1349
    .line 1350
    long-to-double v4, v4

    .line 1351
    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    .line 1352
    .line 1353
    div-double/2addr v4, v9

    .line 1354
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v4

    .line 1358
    double-to-float v4, v4

    .line 1359
    float-to-double v4, v4

    .line 1360
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1361
    .line 1362
    .line 1363
    const-string/jumbo v0, "kill_temp"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getBatteryTemperature()F

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    float-to-double v4, v4

    .line 1371
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1372
    .line 1373
    .line 1374
    const-string/jumbo v4, "kill_cpu"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getCpuInfo()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 1385
    if-eqz v5, :cond_40

    .line 1386
    .line 1387
    :goto_28
    const/4 v0, 0x0

    .line 1388
    goto :goto_29

    .line 1389
    :cond_40
    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    .line 1390
    .line 1391
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string/jumbo v0, "processCpuUsage"

    .line 1395
    .line 1396
    .line 1397
    const/4 v7, 0x0

    .line 1398
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1402
    goto :goto_29

    .line 1403
    :catch_4
    move-exception v0

    .line 1404
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :goto_29
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    const-string/jumbo v0, "lowmem_warn"

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLowMemWarnTimes()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1419
    .line 1420
    .line 1421
    const-string/jumbo v0, "lowbat_warn"

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLowPowerWarnTimes()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    .line 1430
    .line 1431
    const-string/jumbo v0, "running_time_string"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLastRunningTimestamp()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    sub-long/2addr v4, v14

    .line 1439
    invoke-static {v4, v5}, Lzg2;->a(J)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    const-string/jumbo v0, "running_time"

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLastRunningTimestamp()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v4

    .line 1453
    sub-long/2addr v4, v14

    .line 1454
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1455
    .line 1456
    .line 1457
    const-string/jumbo v0, "last_running_time"

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLastRunningTimestamp()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v4

    .line 1464
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1465
    .line 1466
    .line 1467
    const-string/jumbo v0, "last_running_datetime"

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLastRunningTimestamp()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v4

    .line 1474
    sget-object v7, Lzg2;->b:Ljava/text/SimpleDateFormat;

    .line 1475
    .line 1476
    new-instance v9, Ljava/util/Date;

    .line 1477
    .line 1478
    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1486
    .line 1487
    .line 1488
    const-string/jumbo v0, "api_kill_time"

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getTimestamp()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v4

    .line 1495
    sget-object v7, Lzg2;->b:Ljava/text/SimpleDateFormat;

    .line 1496
    .line 1497
    new-instance v9, Ljava/util/Date;

    .line 1498
    .line 1499
    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1507
    .line 1508
    .line 1509
    const-string/jumbo v0, "api_kill_info"

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v8}, Lcom/amap/bundle/perfopt/entry/AMapExitInfo;->getOriginData()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1517
    .line 1518
    .line 1519
    const-string/jumbo v0, "app_status"

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getAppStatus()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1527
    .line 1528
    .line 1529
    const-string/jumbo v0, "launch_from"

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getLaunchFrom()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1537
    .line 1538
    .line 1539
    goto :goto_2b

    .line 1540
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1541
    .line 1542
    .line 1543
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 1548
    .line 1549
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    const-string/jumbo v0, "paas.solarflare"

    .line 1553
    .line 1554
    .line 1555
    const-string/jumbo v4, "syskill"

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v4, v2}, Lkd4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1559
    .line 1560
    .line 1561
    goto :goto_2c

    .line 1562
    :catch_5
    move-exception v0

    .line 1563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1564
    .line 1565
    .line 1566
    :goto_2c
    const-string/jumbo v0, "amap.scenestabilization.0.B999"

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v1}, Lr66;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2e

    .line 1573
    :cond_41
    :goto_2d
    move-object/from16 v29, v2

    .line 1574
    .line 1575
    move-object/from16 v37, v4

    .line 1576
    .line 1577
    move-object/from16 v38, v8

    .line 1578
    .line 1579
    move-object/from16 v28, v9

    .line 1580
    .line 1581
    move-object/from16 v34, v10

    .line 1582
    .line 1583
    goto :goto_2e

    .line 1584
    :cond_42
    move-object/from16 v29, v2

    .line 1585
    .line 1586
    move-object/from16 v37, v4

    .line 1587
    .line 1588
    move-object/from16 v38, v8

    .line 1589
    .line 1590
    move-object/from16 v28, v9

    .line 1591
    .line 1592
    move-object/from16 v34, v10

    .line 1593
    .line 1594
    const-string/jumbo v0, "amap.scenestabilization.0.B001"

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0, v1}, Lr66;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 1601
    .line 1602
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    const-string/jumbo v1, "paas.normandy"

    .line 1606
    .line 1607
    .line 1608
    const-string/jumbo v2, "forceKill"

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, v2, v0}, Lkd4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1612
    .line 1613
    .line 1614
    goto :goto_2e

    .line 1615
    :catch_6
    move-exception v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1617
    .line 1618
    .line 1619
    :cond_43
    :goto_2e
    sget-object v0, Lvd4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    const/4 v2, 0x1

    .line 1623
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1624
    .line 1625
    .line 1626
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->N:Ljava/util/HashMap;

    .line 1627
    .line 1628
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getScene()I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->getIdentifier()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->deleteSelf()V

    .line 1644
    .line 1645
    .line 1646
    :goto_2f
    add-int/2addr v3, v2

    .line 1647
    move/from16 v1, v24

    .line 1648
    .line 1649
    move-object/from16 v9, v28

    .line 1650
    .line 1651
    move-object/from16 v2, v29

    .line 1652
    .line 1653
    move-object/from16 v10, v34

    .line 1654
    .line 1655
    move-object/from16 v4, v37

    .line 1656
    .line 1657
    move-object/from16 v8, v38

    .line 1658
    .line 1659
    goto/16 :goto_f

    .line 1660
    .line 1661
    :cond_44
    move-object/from16 v29, v2

    .line 1662
    .line 1663
    move-object/from16 v37, v4

    .line 1664
    .line 1665
    const/4 v1, 0x0

    .line 1666
    const/4 v2, 0x1

    .line 1667
    invoke-static/range {v30 .. v30}, Lzy0;->f(Ljava/io/File;)Z

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    if-nez v0, :cond_45

    .line 1675
    .line 1676
    goto :goto_30

    .line 1677
    :cond_45
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    if-nez v3, :cond_46

    .line 1682
    .line 1683
    goto :goto_30

    .line 1684
    :cond_46
    array-length v3, v3

    .line 1685
    if-gtz v3, :cond_47

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1688
    .line 1689
    .line 1690
    :cond_47
    :goto_30
    move-object/from16 v3, v23

    .line 1691
    .line 1692
    move-object/from16 v6, v25

    .line 1693
    .line 1694
    move-object/from16 v2, v29

    .line 1695
    .line 1696
    move-object/from16 v4, v37

    .line 1697
    .line 1698
    const/4 v1, 0x1

    .line 1699
    const/4 v5, 0x0

    .line 1700
    goto/16 :goto_2

    .line 1701
    .line 1702
    :cond_48
    sget-object v0, Lvd4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1705
    .line 1706
    .line 1707
    :goto_31
    return-void
.end method
