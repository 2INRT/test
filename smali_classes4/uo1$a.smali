.class public final Luo1$a;
.super Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1;->doPredict(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/planhome/api/IPredictResultCallback;

.field public final synthetic c:Lmm4;

.field public final synthetic d:J

.field public final synthetic e:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic f:Luo1;


# direct methods
.method public constructor <init>(Luo1;Ljava/lang/String;Ljava/lang/String;ILcom/amap/bundle/planhome/api/IPredictResultCallback;Lmm4;JLcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo1$a;->f:Luo1;

    .line 2
    .line 3
    iput-object p3, p0, Luo1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Luo1$a;->b:Lcom/amap/bundle/planhome/api/IPredictResultCallback;

    .line 6
    .line 7
    iput-object p6, p0, Luo1$a;->c:Lmm4;

    .line 8
    .line 9
    iput-wide p7, p0, Luo1$a;->d:J

    .line 10
    .line 11
    iput-object p9, p0, Luo1$a;->e:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onNaviEvent(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string/jumbo v2, "DistancePredictStrategy"

    .line 5
    .line 6
    .line 7
    sget-boolean v3, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Luo1$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Luo1$a;->c:Lmm4;

    .line 16
    .line 17
    iget-object v6, v1, Luo1$a;->b:Lcom/amap/bundle/planhome/api/IPredictResultCallback;

    .line 18
    .line 19
    iget-object v7, v1, Luo1$a;->f:Luo1;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 28
    .line 29
    iput-object v2, v0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "2"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luo1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v0, "6"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Luo1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v7, Luo1;->a:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v5}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v8, "type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string/jumbo v9, "99300"

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string/jumbo v8, "data"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v8, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "callbackId"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-wide v11, v1, Luo1$a;->d:J

    .line 114
    .line 115
    cmp-long v3, v11, v9

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    const-string/jumbo v3, "success"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v0, :cond_3

    .line 127
    .line 128
    const-string/jumbo v0, "errorCode"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 140
    .line 141
    iput-object v4, v3, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Luo1;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v3, v7, Luo1;->a:I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v5}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    const-string/jumbo v3, "predict_type"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string/jumbo v9, "synthesis_types"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-lez v10, :cond_4

    .line 202
    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ge v11, v12, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/2addr v11, v0

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    move-object v10, v7

    .line 229
    :cond_5
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string/jumbo v11, "feature_version"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string/jumbo v11, "model_version"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string/jumbo v11, "scores"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v11, "pmml_scores"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string/jumbo v11, "client_feature"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string/jumbo v11, "ds"

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v11}, Ly46;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string/jumbo v4, "feature_map"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string/jumbo v4, "extra_code"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v0, "strategy"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->getSelectStrategy(Ljava/lang/String;)Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iput-object v4, v8, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 349
    .line 350
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Luo1;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v7, "doPredict: routeType = "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v7, ", strategy = "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, ", synthesisTypes = "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    if-nez v3, :cond_6

    .line 414
    .line 415
    iget-object v3, v1, Luo1$a;->e:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 416
    .line 417
    :cond_6
    sget-boolean v0, Lyc1;->a:Z

    .line 418
    .line 419
    new-instance v0, Lmm4;

    .line 420
    .line 421
    invoke-direct {v0, v3}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v4, "show_recommend_tips"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v7, "partition_strategy"

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lwx1;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/4 v8, -0x1

    .line 435
    if-nez v7, :cond_7

    .line 436
    .line 437
    const/4 v9, -0x1

    .line 438
    goto :goto_2

    .line 439
    :cond_7
    const-string/jumbo v9, "first"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    :goto_2
    const v11, 0xea60

    .line 447
    .line 448
    .line 449
    mul-int v9, v9, v11

    .line 450
    .line 451
    int-to-long v12, v9

    .line 452
    if-nez v7, :cond_8

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_8
    const-string/jumbo v9, "second"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    :goto_3
    mul-int v8, v8, v11

    .line 463
    .line 464
    int-to-long v7, v8

    .line 465
    invoke-static {}, Lpz4;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v16

    .line 473
    sub-long v16, v16, v14

    .line 474
    .line 475
    cmp-long v9, v16, v12

    .line 476
    .line 477
    if-lez v9, :cond_9

    .line 478
    .line 479
    cmp-long v9, v16, v7

    .line 480
    .line 481
    if-gez v9, :cond_9

    .line 482
    .line 483
    const-string/jumbo v7, "1"

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_9
    const-string/jumbo v7, "0"

    .line 488
    .line 489
    .line 490
    :goto_4
    iget-object v8, v0, Lmm4;->b:Ljava/util/HashMap;

    .line 491
    .line 492
    if-nez v8, :cond_a

    .line 493
    .line 494
    new-instance v8, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v8, v0, Lmm4;->b:Ljava/util/HashMap;

    .line 500
    .line 501
    :cond_a
    iget-object v8, v0, Lmm4;->b:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sput-object v3, Lwx1;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 507
    .line 508
    iput-object v10, v0, Lmm4;->c:Ljava/util/List;

    .line 509
    .line 510
    sput-object v0, Lxz4;->a:Lmm4;

    .line 511
    .line 512
    invoke-interface {v6, v0}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :goto_5
    invoke-interface {v6, v5}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string/jumbo v4, "doPredict: exception = "

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_b
    :goto_6
    return-void
.end method

.method public final onNaviNonSerialEvent(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
