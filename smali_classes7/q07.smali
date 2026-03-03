.class public final Lq07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz07;


# direct methods
.method public constructor <init>(Lz07;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq07;->c:Lz07;

    .line 5
    .line 6
    iput-object p2, p0, Lq07;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq07;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string/jumbo v0, "APP_SWITCH"

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lq07;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x5

    .line 14
    const-string/jumbo v4, "unknow data type:"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "com.sophon.g"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    const/16 v6, 0x3e8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, "DOOR_OPEN"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x3ea

    .line 37
    .line 38
    const/16 v6, 0x3ea

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "ACCIDENT"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    const/16 v6, 0x3e9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v0, "VIOLENT_DRIVING"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x3eb

    .line 65
    .line 66
    const/16 v6, 0x3eb

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string/jumbo v0, "NLP_TASK"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x3ec

    .line 79
    .line 80
    const/16 v6, 0x3ec

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string/jumbo v0, "VAD"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_15

    .line 91
    .line 92
    const/16 v0, 0x3ed

    .line 93
    .line 94
    const/16 v6, 0x3ed

    .line 95
    .line 96
    :goto_0
    const-string/jumbo v7, ""

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const-string/jumbo v9, ",featurefile:"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v10, "attachment:"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "temp"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v11, "featureData"

    .line 110
    .line 111
    .line 112
    iget-object v12, v1, Lq07;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v1, Lq07;->c:Lz07;

    .line 115
    .line 116
    packed-switch v6, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v5, v3, v2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_19

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto/16 :goto_19

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v13, Lz07;->e:Lnz6;

    .line 169
    .line 170
    iget-object v12, v12, Lnz6;->n:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7, v12, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v12, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v3, v7}, Lz07;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v3}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v7, v0, v4, v12}, Lz07;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v7, v13, Lz07;->c:Lcom/sophon/u;

    .line 213
    .line 214
    invoke-interface {v7, v6, v2, v0, v4}, Lcom/sophon/u;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v10, v0, v9, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v5, v8, v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_19

    .line 229
    .line 230
    :pswitch_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    goto/16 :goto_19

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v14, v13, Lz07;->e:Lnz6;

    .line 261
    .line 262
    iget-object v15, v14, Lnz6;->n:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v12, v15, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12, v15, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    :goto_1
    move/from16 v17, v6

    .line 284
    .line 285
    move-object/from16 v19, v9

    .line 286
    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    move-object/from16 v20, v13

    .line 290
    .line 291
    goto/16 :goto_17

    .line 292
    .line 293
    :cond_7
    const-string/jumbo v0, "timestamp"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    cmp-long v18, v0, v16

    .line 303
    .line 304
    if-nez v18, :cond_8

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_8
    move-object/from16 v18, v7

    .line 308
    .line 309
    const-string/jumbo v7, "audio_clip_start_time"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19

    .line 316
    const-string/jumbo v7, "audio_clip_end_time"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v21

    .line 323
    cmp-long v7, v19, v16

    .line 324
    .line 325
    if-nez v7, :cond_a

    .line 326
    .line 327
    cmp-long v7, v21, v16

    .line 328
    .line 329
    if-nez v7, :cond_a

    .line 330
    .line 331
    move/from16 v17, v6

    .line 332
    .line 333
    move-object/from16 v19, v9

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    :cond_9
    :goto_2
    move-object/from16 v7, v18

    .line 340
    .line 341
    goto/16 :goto_17

    .line 342
    .line 343
    :cond_a
    move-object v7, v9

    .line 344
    move-object/from16 v16, v10

    .line 345
    .line 346
    sub-long v9, v0, v19

    .line 347
    .line 348
    move/from16 v17, v6

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    add-long v6, v0, v21

    .line 353
    .line 354
    invoke-virtual {v14}, Lnz6;->k()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v13

    .line 358
    .line 359
    :try_start_0
    iget-object v13, v14, Lnz6;->b:Lc07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    if-nez v13, :cond_b

    .line 364
    .line 365
    invoke-virtual {v14}, Lnz6;->m()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v6, v21

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    :try_start_1
    invoke-virtual {v13, v9, v10, v6, v7}, Lc07;->a(JJ)[S

    .line 372
    .line 373
    .line 374
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 375
    invoke-virtual {v14}, Lnz6;->m()V

    .line 376
    .line 377
    .line 378
    :goto_3
    if-eqz v6, :cond_9

    .line 379
    .line 380
    array-length v7, v6

    .line 381
    if-lez v7, :cond_9

    .line 382
    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v0, ".bin"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string/jumbo v1, "audio"

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v15, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v7, Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_c

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {v1, v15, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ljava/io/File;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x6

    .line 432
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 433
    .line 434
    .line 435
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 436
    .line 437
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 438
    .line 439
    .line 440
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 441
    .line 442
    invoke-direct {v1, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    .line 444
    .line 445
    :try_start_5
    new-instance v10, Ljava/io/DataOutputStream;

    .line 446
    .line 447
    invoke-direct {v10, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 448
    .line 449
    .line 450
    :try_start_6
    invoke-static {v6}, Law1;->d([S)[B

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    array-length v13, v6

    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-virtual {v10, v6, v14, v13}, Ljava/io/DataOutputStream;->write([BII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 469
    .line 470
    .line 471
    goto/16 :goto_16

    .line 472
    .line 473
    :catch_0
    move-exception v0

    .line 474
    new-instance v1, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    goto :goto_4

    .line 482
    :catch_1
    move-exception v0

    .line 483
    goto :goto_5

    .line 484
    :catch_2
    move-exception v0

    .line 485
    goto :goto_6

    .line 486
    :goto_4
    move-object/from16 v21, v10

    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :goto_5
    move-object/from16 v21, v9

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_6
    move-object/from16 v21, v10

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    goto/16 :goto_12

    .line 498
    .line 499
    :catch_3
    move-exception v0

    .line 500
    goto :goto_7

    .line 501
    :catch_4
    move-exception v0

    .line 502
    goto :goto_d

    .line 503
    :goto_7
    move-object/from16 v10, v21

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :catchall_2
    move-exception v0

    .line 507
    goto :goto_8

    .line 508
    :catch_5
    move-exception v0

    .line 509
    goto :goto_9

    .line 510
    :catch_6
    move-exception v0

    .line 511
    goto :goto_a

    .line 512
    :goto_8
    move-object/from16 v1, v21

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :goto_9
    move-object/from16 v1, v21

    .line 516
    .line 517
    move-object v10, v1

    .line 518
    goto :goto_5

    .line 519
    :goto_a
    move-object/from16 v1, v21

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    move-object/from16 v1, v21

    .line 524
    .line 525
    move-object v10, v1

    .line 526
    goto :goto_11

    .line 527
    :catch_7
    move-exception v0

    .line 528
    goto :goto_b

    .line 529
    :catch_8
    move-exception v0

    .line 530
    move-object/from16 v1, v21

    .line 531
    .line 532
    move-object v9, v1

    .line 533
    goto :goto_d

    .line 534
    :goto_b
    move-object/from16 v1, v21

    .line 535
    .line 536
    move-object v10, v1

    .line 537
    :goto_c
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 538
    .line 539
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    goto :goto_11

    .line 545
    :goto_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 546
    .line 547
    .line 548
    if-eqz v21, :cond_d

    .line 549
    .line 550
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :catch_9
    move-exception v0

    .line 555
    goto :goto_f

    .line 556
    :cond_d
    :goto_e
    if-eqz v1, :cond_e

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 559
    .line 560
    .line 561
    :cond_e
    if-eqz v9, :cond_f

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_f
    :goto_10
    move-object/from16 v0, v18

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    move-object/from16 v10, v21

    .line 578
    .line 579
    move-object/from16 v21, v9

    .line 580
    .line 581
    :goto_11
    move-object/from16 v9, v21

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :goto_12
    if-eqz v21, :cond_10

    .line 585
    .line 586
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :catch_a
    move-exception v0

    .line 591
    goto :goto_14

    .line 592
    :cond_10
    :goto_13
    if-eqz v1, :cond_11

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 595
    .line 596
    .line 597
    :cond_11
    if-eqz v9, :cond_12

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 604
    .line 605
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_12
    :goto_15
    throw v0

    .line 610
    :catch_b
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string/jumbo v9, "file is exist:"

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string/jumbo v6, "com.sophon.h"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6, v7, v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_13

    .line 641
    .line 642
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string/jumbo v1, "audioFileName write failed!"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5, v7, v1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_13
    move-object v7, v0

    .line 655
    :goto_17
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v8}, Lz07;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v8, v12, v4, v1}, Lz07;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-object/from16 v23, v1

    .line 675
    .line 676
    move-object v1, v0

    .line 677
    move-object v0, v7

    .line 678
    move-object/from16 v7, v23

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :catchall_6
    move-exception v0

    .line 682
    invoke-virtual {v14}, Lnz6;->m()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_14
    move/from16 v17, v6

    .line 687
    .line 688
    move-object/from16 v18, v7

    .line 689
    .line 690
    move-object/from16 v19, v9

    .line 691
    .line 692
    move-object/from16 v16, v10

    .line 693
    .line 694
    move-object/from16 v20, v13

    .line 695
    .line 696
    move-object/from16 v0, v18

    .line 697
    .line 698
    move-object v1, v0

    .line 699
    move-object v7, v1

    .line 700
    :goto_18
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v4, v20

    .line 713
    .line 714
    iget-object v4, v4, Lz07;->c:Lcom/sophon/u;

    .line 715
    .line 716
    move/from16 v6, v17

    .line 717
    .line 718
    invoke-interface {v4, v6, v2, v7, v3}, Lcom/sophon/u;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string/jumbo v3, ",audiofile:"

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, v16

    .line 729
    .line 730
    move-object/from16 v4, v19

    .line 731
    .line 732
    invoke-static {v6, v7, v3, v0, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v1, 0x4

    .line 744
    invoke-virtual {v2, v5, v1, v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_19

    .line 748
    :pswitch_2
    move-object/from16 v18, v7

    .line 749
    .line 750
    move-object v4, v13

    .line 751
    iget-object v0, v4, Lz07;->c:Lcom/sophon/u;

    .line 752
    .line 753
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object/from16 v2, v18

    .line 762
    .line 763
    invoke-interface {v0, v6, v12, v2, v1}, Lcom/sophon/u;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_19
    return-void

    .line 767
    :cond_15
    invoke-static {}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->getInstance()Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v5, v3, v1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
