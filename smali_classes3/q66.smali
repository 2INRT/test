.class public final Lq66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq66$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq66$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq66;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq66;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq66;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()V
    .locals 32
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lq66;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq66;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq66;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lxl1;->i:Z

    .line 17
    .line 18
    sget-boolean v1, Lyc1;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    sget-object v0, Lxl1;->f:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "getCloudBusinessProviders: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "paas.deviceml"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "UTCollectConfig"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_18

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_18

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v5, "parseConfigData: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_11

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string/jumbo v10, "behavior"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_1
    if-ge v12, v10, :cond_2

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string/jumbo v14, "dataAttentioned"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-nez v16, :cond_3

    .line 180
    .line 181
    const-string/jumbo v15, "\\|"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-instance v15, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    :goto_2
    move-object/from16 v30, v2

    .line 202
    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_3
    :goto_3
    const-string/jumbo v14, "spmConcerned"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string/jumbo v11, "triggerConcerned"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    move/from16 v1, v17

    .line 232
    .line 233
    :goto_4
    move-object/from16 v17, v6

    .line 234
    .line 235
    if-lez v1, :cond_6

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_5
    if-ge v6, v1, :cond_6

    .line 239
    .line 240
    move-object/from16 v19, v7

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    if-eqz v20, :cond_5

    .line 251
    .line 252
    move-object/from16 v20, v9

    .line 253
    .line 254
    sget-object v9, Lq66;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move-object/from16 v20, v9

    .line 263
    .line 264
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move-object/from16 v7, v19

    .line 267
    .line 268
    move-object/from16 v9, v20

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move-object/from16 v19, v7

    .line 272
    .line 273
    move-object/from16 v20, v9

    .line 274
    .line 275
    if-eqz v14, :cond_7

    .line 276
    .line 277
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    const/4 v6, 0x0

    .line 283
    :goto_7
    add-int/2addr v1, v6

    .line 284
    new-instance v7, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_8
    if-ge v9, v1, :cond_10

    .line 291
    .line 292
    if-ge v9, v6, :cond_8

    .line 293
    .line 294
    if-eqz v14, :cond_8

    .line 295
    .line 296
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    move-object/from16 v31, v21

    .line 301
    .line 302
    move/from16 v21, v1

    .line 303
    .line 304
    move-object/from16 v1, v31

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_8
    move/from16 v21, v1

    .line 308
    .line 309
    sub-int v1, v9, v6

    .line 310
    .line 311
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_9
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move/from16 v22, v6

    .line 319
    .line 320
    new-instance v6, Lq66$a;

    .line 321
    .line 322
    invoke-direct {v6}, Lq66$a;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v8, v6, Lq66$a;->a:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v23, v8

    .line 328
    .line 329
    const-string/jumbo v8, "bhId"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iput-object v8, v6, Lq66$a;->b:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v15, v6, Lq66$a;->c:Ljava/util/HashSet;

    .line 339
    .line 340
    const-string/jumbo v8, "filter"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_c

    .line 348
    .line 349
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    if-lez v24, :cond_c

    .line 354
    .line 355
    move/from16 v24, v10

    .line 356
    .line 357
    new-instance v10, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v26

    .line 370
    if-eqz v26, :cond_b

    .line 371
    .line 372
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    move-object/from16 v27, v11

    .line 377
    .line 378
    move-object/from16 v11, v26

    .line 379
    .line 380
    check-cast v11, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v26

    .line 386
    if-nez v26, :cond_a

    .line 387
    .line 388
    move-object/from16 v26, v14

    .line 389
    .line 390
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move-object/from16 v28, v8

    .line 395
    .line 396
    new-instance v8, Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    .line 400
    .line 401
    move-object/from16 v30, v2

    .line 402
    .line 403
    move-object/from16 v29, v15

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_b
    :try_start_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v15, v2, :cond_9

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v15, v15, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_9
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_a
    move-object/from16 v30, v2

    .line 434
    .line 435
    move-object/from16 v28, v8

    .line 436
    .line 437
    move-object/from16 v26, v14

    .line 438
    .line 439
    move-object/from16 v29, v15

    .line 440
    .line 441
    :goto_c
    move-object/from16 v14, v26

    .line 442
    .line 443
    move-object/from16 v11, v27

    .line 444
    .line 445
    move-object/from16 v8, v28

    .line 446
    .line 447
    move-object/from16 v15, v29

    .line 448
    .line 449
    move-object/from16 v2, v30

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_b
    move-object/from16 v30, v2

    .line 453
    .line 454
    move-object/from16 v27, v11

    .line 455
    .line 456
    move-object/from16 v26, v14

    .line 457
    .line 458
    move-object/from16 v29, v15

    .line 459
    .line 460
    iput-object v10, v6, Lq66$a;->e:Ljava/util/HashMap;

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_c
    move-object/from16 v30, v2

    .line 464
    .line 465
    move/from16 v24, v10

    .line 466
    .line 467
    move-object/from16 v27, v11

    .line 468
    .line 469
    move-object/from16 v26, v14

    .line 470
    .line 471
    move-object/from16 v29, v15

    .line 472
    .line 473
    :goto_d
    const-string/jumbo v2, "attachPageId"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v8, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    if-nez v2, :cond_d

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_e

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, Lli3;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_e
    :goto_f
    iput-object v8, v6, Lq66$a;->d:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/util/ArrayList;

    .line 523
    .line 524
    if-nez v2, :cond_f

    .line 525
    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :goto_10
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    move/from16 v1, v21

    .line 544
    .line 545
    move/from16 v6, v22

    .line 546
    .line 547
    move-object/from16 v8, v23

    .line 548
    .line 549
    move/from16 v10, v24

    .line 550
    .line 551
    move-object/from16 v14, v26

    .line 552
    .line 553
    move-object/from16 v11, v27

    .line 554
    .line 555
    move-object/from16 v15, v29

    .line 556
    .line 557
    move-object/from16 v2, v30

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_10
    move-object/from16 v30, v2

    .line 562
    .line 563
    move-object/from16 v23, v8

    .line 564
    .line 565
    move/from16 v24, v10

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    move-object/from16 v6, v17

    .line 573
    .line 574
    move-object/from16 v1, v18

    .line 575
    .line 576
    move-object/from16 v7, v19

    .line 577
    .line 578
    move-object/from16 v9, v20

    .line 579
    .line 580
    move-object/from16 v8, v23

    .line 581
    .line 582
    move/from16 v10, v24

    .line 583
    .line 584
    move-object/from16 v2, v30

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_11
    move-object/from16 v18, v1

    .line 589
    .line 590
    move-object/from16 v30, v2

    .line 591
    .line 592
    sget-object v1, Lq66;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :cond_12
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_13

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    sget-object v6, Lq66;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    .line 632
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_16

    .line 637
    .line 638
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/util/ArrayList;

    .line 643
    .line 644
    new-instance v8, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    if-eqz v7, :cond_14

    .line 650
    .line 651
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    :cond_14
    if-eqz v2, :cond_15

    .line 655
    .line 656
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    :cond_15
    invoke-virtual {v6, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_16
    if-eqz v2, :cond_12

    .line 664
    .line 665
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_17
    move-object/from16 v1, v30

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 673
    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string/jumbo v2, "parseConfigData error: "

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string/jumbo v0, ", data = "

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v1, v30

    .line 704
    invoke-static {v1, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_18
    return-void
.end method
