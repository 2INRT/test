.class public final Lpx6;
.super Lwu6;
.source "SourceFile"


# virtual methods
.method public final c()Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "events"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "is_block"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "event_list"

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lwu6;->a:Lpy6;

    .line 13
    .line 14
    iget-object v4, v4, Lpy6;->e:Li07;

    .line 15
    .line 16
    invoke-virtual {v4}, Li07;->c()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Li07;->d()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_14

    .line 26
    .line 27
    if-eqz v5, :cond_14

    .line 28
    .line 29
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "magic_tag"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, "ss_app_log"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v10, "header"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const-string/jumbo v5, "_gen_time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lwu6;->a:Lpy6;

    .line 60
    .line 61
    iget-object v5, v5, Lpy6;->b:Lvz6;

    .line 62
    .line 63
    iget-object v5, v5, Lvz6;->b:Lyz2;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "event_filter"

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lwu6;->a:Lpy6;

    .line 76
    .line 77
    iget-object v5, v5, Lpy6;->a:Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v4}, Li07;->c()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v11, v0, Lwu6;->a:Lpy6;

    .line 84
    .line 85
    invoke-virtual {v11}, Lpy6;->e()Lo86;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, Lo86;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v4, v11}, Ltx6;->b(Landroid/app/Application;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ldt6;->d:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v5}, Ldt6;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    invoke-direct {v5, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v11, "Content-Type"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v12, "application/json; charset=utf-8"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lmy6;->g(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4, v6, v5}, Lbg;->b(Ljava/lang/String;[BLjava/util/HashMap;)Lsx6;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    nop

    .line 131
    move-object v4, v11

    .line 132
    :goto_0
    if-eqz v4, :cond_0

    .line 133
    .line 134
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v4, Lsx6;->b:[B

    .line 139
    .line 140
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-static {v5}, Ldt6;->c(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    nop

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    nop

    .line 153
    :cond_0
    move-object v5, v11

    .line 154
    :goto_1
    if-eqz v5, :cond_1

    .line 155
    .line 156
    const-string/jumbo v4, ""

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    const-string/jumbo v4, "config"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move-object v4, v11

    .line 178
    :goto_2
    iget-object v5, v0, Lwu6;->a:Lpy6;

    .line 179
    .line 180
    iget-object v5, v5, Lpy6;->b:Lvz6;

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iget-object v5, v5, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string/jumbo v6, "session_interval"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    int-to-long v12, v12

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    const-wide/32 v16, 0x93a80

    .line 208
    .line 209
    .line 210
    const-wide/16 v18, 0x3e8

    .line 211
    .line 212
    cmp-long v20, v12, v14

    .line 213
    .line 214
    if-lez v20, :cond_2

    .line 215
    .line 216
    cmp-long v14, v12, v16

    .line 217
    .line 218
    if-gtz v14, :cond_2

    .line 219
    .line 220
    mul-long v12, v12, v18

    .line 221
    .line 222
    invoke-interface {v5, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    :goto_3
    const/16 v6, 0x3c

    .line 230
    .line 231
    const-string/jumbo v12, "batch_event_interval"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-long v13, v6

    .line 239
    mul-long v13, v13, v18

    .line 240
    .line 241
    const-wide/16 v20, 0x2710

    .line 242
    .line 243
    cmp-long v6, v13, v20

    .line 244
    .line 245
    if-ltz v6, :cond_3

    .line 246
    .line 247
    const-wide/32 v20, 0x493e0

    .line 248
    .line 249
    .line 250
    cmp-long v6, v13, v20

    .line 251
    .line 252
    if-gtz v6, :cond_3

    .line 253
    .line 254
    invoke-interface {v5, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    invoke-interface {v5, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    :goto_4
    const-string/jumbo v6, "send_launch_timely"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lez v12, :cond_4

    .line 269
    .line 270
    int-to-long v13, v12

    .line 271
    cmp-long v15, v13, v16

    .line 272
    .line 273
    if-gtz v15, :cond_4

    .line 274
    .line 275
    invoke-interface {v5, v6, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    :goto_5
    const-string/jumbo v6, "real_time_events"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_5

    .line 290
    .line 291
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-lez v13, :cond_5

    .line 296
    .line 297
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-interface {v5, v6, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_5
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    :goto_6
    const-string/jumbo v6, "app_log_last_config_time"

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    const-wide/16 v8, 0x5460

    .line 315
    .line 316
    const-string/jumbo v6, "fetch_interval"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    mul-long v8, v8, v18

    .line 324
    .line 325
    const-wide/32 v12, 0x1b7740

    .line 326
    .line 327
    .line 328
    cmp-long v14, v8, v12

    .line 329
    .line 330
    if-ltz v14, :cond_6

    .line 331
    .line 332
    const-wide/32 v12, 0xa4cb800

    .line 333
    .line 334
    .line 335
    cmp-long v14, v8, v12

    .line 336
    .line 337
    if-lez v14, :cond_7

    .line 338
    .line 339
    :cond_6
    const-wide/32 v8, 0x1499700

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, Lwu6;->a:Lpy6;

    .line 349
    .line 350
    iget-object v6, v5, Lpy6;->a:Landroid/app/Application;

    .line 351
    .line 352
    :try_start_3
    const-string/jumbo v8, "min_applog_sp_filter_name"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_8

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_9

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_9
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_b

    .line 403
    .line 404
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-lez v9, :cond_b

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-ge v9, v12, :cond_b

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_a

    .line 426
    .line 427
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-lez v8, :cond_c

    .line 438
    .line 439
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v8, "params"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_11

    .line 455
    .line 456
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_11

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_e

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    new-instance v12, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_10

    .line 489
    .line 490
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-lez v14, :cond_10

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-ge v14, v15, :cond_10

    .line 502
    .line 503
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    if-nez v16, :cond_f

    .line 512
    .line 513
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-lez v13, :cond_d

    .line 524
    .line 525
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-lez v3, :cond_12

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_12

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_12
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 572
    .line 573
    .line 574
    if-lez v4, :cond_13

    .line 575
    .line 576
    new-instance v3, Lqy6;

    .line 577
    .line 578
    invoke-direct {v3, v2, v1}, Lxu6;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    move-object v11, v3

    .line 582
    goto :goto_c

    .line 583
    :cond_13
    new-instance v3, Lqx6;

    .line 584
    .line 585
    invoke-direct {v3, v2, v1}, Lxu6;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :catchall_1
    :goto_c
    iput-object v11, v5, Lpy6;->n:Lxu6;

    .line 590
    .line 591
    return v10

    .line 592
    :cond_14
    return v7
.end method

.method public final d()[J
    .locals 1

    .line 1
    sget-object v0, Lhz6;->f:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwu6;->a:Lpy6;

    .line 2
    .line 3
    iget-object v0, v0, Lpy6;->b:Lvz6;

    .line 4
    .line 5
    iget-object v0, v0, Lvz6;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string/jumbo v1, "fetch_interval"

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x1499700

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
