.class public Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNGRADE_FAIL_REASON:Ljava/lang/String; = "downdesc"

.field public static final DOWNGRADE_VERSION:Ljava/lang/String; = "downV"

.field public static final KEY_STRATEGY:Ljava/lang/String; = "strategy"

.field public static final PREPARE_STEP_CANCEL:Ljava/lang/String; = "cancel"

.field public static final PREPARE_STEP_FINISH:Ljava/lang/String; = "finish"

.field public static final PREPARE_STEP_READY:Ljava/lang/String; = "ready"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p0    # Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v1, "downdesc"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "downV"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "bizScenario"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "all_"

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string/jumbo v8, "H5_APP_PREPARE"

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string/jumbo v9, "monitor"

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v8, v9, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string/jumbo v9, "step"

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string/jumbo v9, "appId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v9, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string/jumbo v9, "version"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v8, v9, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string/jumbo v9, "proc"

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getEndTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getBeginTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    sub-long/2addr v11, v13

    .line 101
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v5, v11, v13

    .line 111
    .line 112
    if-lez v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    cmp-long v5, v11, v13

    .line 119
    .line 120
    if-lez v5, :cond_0

    .line 121
    .line 122
    const-string/jumbo v5, "|req_"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    sub-long/2addr v11, v15

    .line 137
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    cmp-long v5, v11, v13

    .line 149
    .line 150
    if-lez v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    cmp-long v5, v11, v13

    .line 157
    .line 158
    if-lez v5, :cond_1

    .line 159
    .line 160
    const-string/jumbo v5, "|down_"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    sub-long/2addr v11, v15

    .line 175
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    cmp-long v5, v11, v13

    .line 183
    .line 184
    if-lez v5, :cond_2

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    cmp-long v5, v11, v13

    .line 191
    .line 192
    if-lez v5, :cond_2

    .line 193
    .line 194
    const-string/jumbo v5, "|zip_"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    sub-long/2addr v11, v13

    .line 209
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v8, v9, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string/jumbo v8, "req"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestMode()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v5, v8, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string/jumbo v8, "off"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOfflineMode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v5, v8, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string/jumbo v8, "page"

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v5, v8, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string/jumbo v8, "err"

    .line 255
    .line 256
    .line 257
    move-object/from16 v10, p3

    .line 258
    .line 259
    invoke-virtual {v5, v8, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string/jumbo v8, "errc"

    .line 264
    .line 265
    .line 266
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const/4 v11, 0x0

    .line 271
    if-eqz v10, :cond_3

    .line 272
    .line 273
    const-string/jumbo v0, "1"

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v12, 0x2

    .line 282
    const/4 v13, 0x3

    .line 283
    packed-switch v10, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_0
    const-string/jumbo v10, "6"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    goto :goto_2

    .line 298
    :pswitch_1
    const-string/jumbo v10, "5"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    goto :goto_2

    .line 309
    :pswitch_2
    const-string/jumbo v10, "4"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    goto :goto_2

    .line 320
    :pswitch_3
    const-string/jumbo v10, "3"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_2

    .line 331
    :pswitch_4
    const-string/jumbo v10, "2"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_2

    .line 342
    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 343
    :goto_2
    if-eqz v0, :cond_8

    .line 344
    .line 345
    if-eq v0, v9, :cond_7

    .line 346
    .line 347
    if-eq v0, v12, :cond_6

    .line 348
    .line 349
    if-eq v0, v13, :cond_5

    .line 350
    .line 351
    const-string/jumbo v0, "10000"

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    const-string/jumbo v0, "10003"

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    const-string/jumbo v0, "10009"

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    const-string/jumbo v0, "10010"

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    const-string/jumbo v0, "10004"

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v5, v8, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string/jumbo v5, "nbu"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getNbUrl()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_9

    .line 398
    .line 399
    invoke-virtual {v0, v3, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v3, "strategy"

    .line 403
    .line 404
    .line 405
    const-string/jumbo v5, "downgrade"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    const-string/jumbo v2, "packageSize"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_b

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-lez v2, :cond_b

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_b
    const/4 v9, 0x0

    .line 484
    :goto_4
    const-string/jumbo v2, "hasSubPackage"

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_d

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-lez v5, :cond_c

    .line 538
    .line 539
    const-string/jumbo v5, "_"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :cond_c
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_d
    const-string/jumbo v1, "pluginIds"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 561
    .line 562
    .line 563
    :cond_e
    const-string/jumbo v1, "useCCDN"

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string/jumbo v3, "enableCCDN"

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v2, "isNebulaX"

    .line 589
    .line 590
    .line 591
    const-string/jumbo v3, "YES"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v4, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :goto_6
    const-string/jumbo v1, "NebulaX.AriverInt:PrepareLogUtils"

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
