.class public final Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lgw6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnz6;

.field public c:Lz07;

.field public d:Lxy6$a;


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string/jumbo v3, "filePaths"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v5, "TaskManager.load"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "com.sophon.d0"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string/jumbo v7, ""

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    const-string/jumbo v0, "model.config"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_3
    const/4 v9, 0x0

    .line 87
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    .line 88
    .line 89
    new-instance v0, Ljava/io/FileReader;

    .line 90
    .line 91
    invoke-direct {v0, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v8, v0

    .line 126
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_1
    move-object v2, v0

    .line 131
    goto :goto_5

    .line 132
    :goto_2
    move-object v9, v10

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object v8, v0

    .line 148
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move-object v2, v0

    .line 153
    move-object v10, v9

    .line 154
    :goto_5
    if-eqz v10, :cond_5

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_4
    move-exception v0

    .line 161
    move-object v3, v0

    .line 162
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_6
    throw v2

    .line 166
    :cond_6
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v8, 0x3ea

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v2, "model config is empty!"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->onError(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_7
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v10, "modelConfig:"

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v0, v5, v6, v9}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lxy6;->b:Lnz6;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v6, v0, Lnz6;->o:Ljava/util/ArrayList;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_8
    :try_start_6
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string/jumbo v9, "config"

    .line 224
    .line 225
    .line 226
    move-object/from16 v10, p1

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_9
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ge v10, v11, :cond_12

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string/jumbo v13, "TaskName"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/4 v15, 0x5

    .line 255
    if-eqz v14, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v13, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v14, "TaskName is empty:"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v12, v5, v15, v11}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    move-object/from16 v21, v0

    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    move-object/from16 v20, v7

    .line 291
    .line 292
    move-object/from16 v17, v9

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_a

    .line 301
    .line 302
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v14, "TaskName is disable:"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v12, v5, v15, v11}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_a
    const-string/jumbo v14, "processor"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_b
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ge v4, v12, :cond_10

    .line 349
    .line 350
    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const-string/jumbo v15, "name"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_b

    .line 366
    .line 367
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    move-object/from16 v16, v6

    .line 372
    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v17, v9

    .line 379
    .line 380
    const-string/jumbo v9, "ProcessorName is empty:"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v9, 0x5

    .line 398
    invoke-virtual {v15, v5, v9, v6}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, v0

    .line 402
    .line 403
    move-object/from16 v20, v7

    .line 404
    .line 405
    move-object/from16 v19, v14

    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_b
    move-object/from16 v16, v6

    .line 410
    .line 411
    move-object/from16 v17, v9

    .line 412
    .line 413
    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_f

    .line 424
    .line 425
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    if-nez v18, :cond_e

    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v19

    .line 449
    if-eqz v19, :cond_d

    .line 450
    .line 451
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    move-object/from16 v20, v7

    .line 456
    .line 457
    move-object/from16 v7, v19

    .line 458
    .line 459
    check-cast v7, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v19, v14

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    if-nez v21, :cond_c

    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v9, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    move-object/from16 v14, v19

    .line 501
    .line 502
    move-object/from16 v7, v20

    .line 503
    .line 504
    move-object/from16 v0, v21

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_c
    move-object/from16 v2, p2

    .line 508
    .line 509
    move-object/from16 v14, v19

    .line 510
    .line 511
    move-object/from16 v7, v20

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_d
    move-object/from16 v21, v0

    .line 515
    .line 516
    move-object/from16 v20, v7

    .line 517
    .line 518
    move-object/from16 v19, v14

    .line 519
    .line 520
    invoke-virtual {v6, v3, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_e
    move-object/from16 v21, v0

    .line 525
    .line 526
    move-object/from16 v20, v7

    .line 527
    .line 528
    move-object/from16 v19, v14

    .line 529
    .line 530
    :goto_d
    const-string/jumbo v0, "model"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_f
    move-object/from16 v21, v0

    .line 538
    .line 539
    move-object/from16 v20, v7

    .line 540
    .line 541
    move-object/from16 v19, v14

    .line 542
    .line 543
    :goto_e
    const-string/jumbo v0, "configVersion"

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getConfigVersion()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v12, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v0, Lm47;

    .line 558
    .line 559
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v0, v15, v2}, Lm47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    move-object/from16 v6, v16

    .line 574
    .line 575
    move-object/from16 v9, v17

    .line 576
    .line 577
    move-object/from16 v14, v19

    .line 578
    .line 579
    move-object/from16 v7, v20

    .line 580
    .line 581
    move-object/from16 v0, v21

    .line 582
    .line 583
    const/4 v15, 0x5

    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_10
    move-object/from16 v21, v0

    .line 587
    .line 588
    move-object/from16 v16, v6

    .line 589
    .line 590
    move-object/from16 v20, v7

    .line 591
    .line 592
    move-object/from16 v17, v9

    .line 593
    .line 594
    const-string/jumbo v0, "frequency"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const-string/jumbo v2, "triggerType"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v4, 0x1

    .line 613
    if-eq v2, v4, :cond_11

    .line 614
    .line 615
    const/4 v4, 0x2

    .line 616
    if-eq v2, v4, :cond_11

    .line 617
    .line 618
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string/jumbo v4, "unknow triggerType:"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v4, 0x5

    .line 645
    invoke-virtual {v0, v5, v4, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_11
    new-instance v4, Lgw6;

    .line 650
    .line 651
    iget-object v6, v1, Lxy6;->d:Lxy6$a;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    iput v7, v4, Lgw6;->e:F

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    iput v7, v4, Lgw6;->f:I

    .line 661
    .line 662
    new-instance v7, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 663
    .line 664
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v7, v4, Lgw6;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 668
    .line 669
    iput-object v13, v4, Lgw6;->a:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v8, v4, Lgw6;->b:Ljava/util/ArrayList;

    .line 672
    .line 673
    iput v2, v4, Lgw6;->f:I

    .line 674
    .line 675
    iput v0, v4, Lgw6;->e:F

    .line 676
    .line 677
    iput-object v6, v4, Lgw6;->g:Lcom/sophon/t;

    .line 678
    .line 679
    iget-object v0, v1, Lxy6;->a:Ljava/util/LinkedList;

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 682
    .line 683
    .line 684
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    move-object/from16 v6, v16

    .line 689
    .line 690
    move-object/from16 v9, v17

    .line 691
    .line 692
    move-object/from16 v7, v20

    .line 693
    .line 694
    move-object/from16 v0, v21

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    const/16 v8, 0x3ea

    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_12
    move-object/from16 v21, v0

    .line 702
    .line 703
    new-instance v0, Lxy6$b;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Lxy6$b;-><init>(Lxy6;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, v21

    .line 709
    .line 710
    iput-object v0, v2, Lnz6;->c:Lcom/sophon/l;

    .line 711
    .line 712
    new-instance v0, Lxy6$c;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Lxy6$c;-><init>(Lxy6;)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v2, Lnz6;->d:Lcom/sophon/q;

    .line 718
    .line 719
    new-instance v0, Lxy6$d;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Lxy6$d;-><init>(Lxy6;)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v2, Lnz6;->e:Lcom/sophon/n;

    .line 725
    .line 726
    new-instance v0, Lxy6$e;

    .line 727
    .line 728
    invoke-direct {v0, v1}, Lxy6$e;-><init>(Lxy6;)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v2, Lnz6;->f:Lcom/sophon/o;

    .line 732
    .line 733
    new-instance v0, Lxy6$f;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Lxy6$f;-><init>(Lxy6;)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v2, Lnz6;->g:Lcom/sophon/p;

    .line 739
    .line 740
    new-instance v0, Lxy6$g;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lxy6$g;-><init>(Lxy6;)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v2, Lnz6;->h:Lcom/sophon/m;

    .line 746
    .line 747
    new-instance v0, Lxy6$h;

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lxy6$h;-><init>(Lxy6;)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v2, Lnz6;->i:Lcom/sophon/j;

    .line 753
    .line 754
    new-instance v0, Lh02;

    .line 755
    .line 756
    invoke-direct {v0, v1}, Lh02;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, v2, Lnz6;->j:Lcom/sophon/k;

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    return v0

    .line 763
    :catch_5
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string/jumbo v2, "model config is not a json or lack of necessary key!"

    .line 768
    .line 769
    .line 770
    const/16 v3, 0x3ea

    .line 771
    .line 772
    invoke-virtual {v0, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->onError(ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    return v2

    .line 777
    :goto_11
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const/16 v3, 0x3e9

    .line 782
    .line 783
    const-string/jumbo v4, "model path or model config string is empty!"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v3, v4}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->onError(ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return v2
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "TaskManager.start"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string/jumbo v3, "com.sophon.d0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2, v1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxy6;->c:Lz07;

    .line 32
    .line 33
    iget-object v1, v0, Lz07;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, v0, Lz07;->b:Landroid/os/HandlerThread;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string/jumbo v2, "DecisionMaker"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lz07;->b:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v2, v0, Lz07;->b:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lz07;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    iget-object v0, v0, Lz07;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxy6;->a:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lgw6;

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Lgw6;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void

    .line 115
    :goto_2
    iget-object v0, v0, Lz07;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "TaskManager.stop"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string/jumbo v3, "com.sophon.d0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2, v1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxy6;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgw6;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v5, "Task.stop outlock:"

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v5, "com.sophon.b0"

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-virtual {v3, v5, v6, v4}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lgw6;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v7, "Task.stop inlock:"

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v7, ",TaskName:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Lgw6;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    const-string/jumbo v7, "unknow"

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v5, v6, v4}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v3, v1, Lgw6;->c:Lyx6;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lgw6;->c:Lyx6;

    .line 145
    .line 146
    iput-object v2, v1, Lgw6;->d:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    iget-object v1, v1, Lgw6;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    iget-object v1, v1, Lgw6;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    iget-object v0, p0, Lxy6;->c:Lz07;

    .line 170
    .line 171
    iget-object v1, v0, Lz07;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v1, v0, Lz07;->b:Landroid/os/HandlerThread;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lz07;->b:Landroid/os/HandlerThread;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    :goto_1
    iput-object v2, v0, Lz07;->a:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    iget-object v0, v0, Lz07;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    iget-object v0, v0, Lz07;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw v1
.end method
