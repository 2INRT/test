.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv;->a:I

    iput-object p1, p0, Ltv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    nop

    .line 2
    iget v0, p0, Ltv;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzf4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "ad"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v2, :cond_c

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    const-string/jumbo v6, "creative"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-gtz v6, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_b

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-string/jumbo v8, "cid"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const-string/jumbo v9, "start_time"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string/jumbo v10, "end_time"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget-object v10, p0, Ltv;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lbj5;

    .line 135
    .line 136
    iget-object v11, v10, Lbj5;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v9, v10, Lbj5;->b:I

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v8, v10, Lbj5;->c:I

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lzf4;->l(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    :goto_5
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Ltv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ll12;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v2, "ab_plan"

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-string/jumbo v3, ""

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    move-object v2, v3

    .line 237
    :goto_6
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-lez v5, :cond_10

    .line 261
    .line 262
    const-string/jumbo v5, "|"

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_0
    move-exception v1

    .line 267
    move-object v3, v2

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move-object v5, v3

    .line 270
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    goto :goto_6

    .line 287
    :cond_11
    move-object v3, v2

    .line 288
    goto :goto_9

    .line 289
    :catch_1
    move-exception v1

    .line 290
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :goto_9
    iget-object v1, v0, Ll12;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 294
    .line 295
    const-string/jumbo v2, "pdr_foot_ar_key"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ll12;->c()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_1
    :try_start_3
    invoke-static {}, Luv;->d()Landroid/content/pm/ShortcutManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Luv;->d()Landroid/content/pm/ShortcutManager;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_13

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    invoke-static {v2}, Lev;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_15

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lov;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lev;->b(Landroid/content/pm/ShortcutInfo;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_15
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    const/4 v5, 0x0

    .line 371
    iget-object v6, p0, Ltv;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Ljava/util/List;

    .line 374
    .line 375
    if-eqz v4, :cond_19

    .line 376
    .line 377
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lov;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lpv;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-ge v5, v8, :cond_16

    .line 394
    .line 395
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lnx;

    .line 400
    .line 401
    iget-object v9, v8, Lnx;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_18

    .line 408
    .line 409
    invoke-static {v8, v4}, Luv;->a(Lnx;Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_17

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lez v3, :cond_1a

    .line 437
    .line 438
    invoke-static {v0, v2}, Lde5;->a(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ge v3, v4, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lov;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Lqv;->a(Landroid/content/pm/ShortcutInfo;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1b

    .line 466
    .line 467
    invoke-static {v4}, Lpv;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    invoke-static {v4}, Lpv;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    filled-new-array {v4}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v0, v4}, Lrv;->b(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-lez v1, :cond_1d

    .line 498
    .line 499
    invoke-static {v0, v2}, Lrv;->a(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-ge v5, v2, :cond_1e

    .line 512
    .line 513
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lnx;

    .line 518
    .line 519
    iget-object v3, v2, Lnx;->e:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v3}, Luv;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v3}, Luv;->c(Lnx;Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-lez v2, :cond_1f

    .line 540
    .line 541
    invoke-static {v0}, Lsv;->a(Landroid/content/pm/ShortcutManager;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v0}, Lev;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    sub-int/2addr v2, v3

    .line 554
    invoke-static {v0}, Lov;->b(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    sub-int/2addr v2, v3

    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-lt v2, v3, :cond_1f

    .line 568
    .line 569
    invoke-static {v0, v1}, Lpv;->b(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    :cond_1f
    :goto_13
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
