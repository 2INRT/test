.class public final Lc15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lma5;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc15;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v2, Lz05;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    new-instance v2, Lz05$b;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "switch"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput-boolean v4, v2, Lz05$b;->a:Z

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v3, "task_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    iput-boolean v4, v2, Lz05$b;->a:Z

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iput v3, v2, Lz05$b;->f:I

    .line 44
    .line 45
    const-string/jumbo v6, "expires_days"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string/jumbo v7, "expires_days_collect"

    .line 53
    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    invoke-static {v3, v7}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    sget-object v3, Lz05;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 62
    .line 63
    const-wide/16 v8, -0x1

    .line 64
    .line 65
    invoke-virtual {v3, v7, v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    cmp-long v5, v10, v8

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    int-to-long v5, v6

    .line 78
    sub-long/2addr v8, v10

    .line 79
    const-wide/32 v10, 0x5265c00

    .line 80
    .line 81
    .line 82
    mul-long v5, v5, v10

    .line 83
    .line 84
    cmp-long v10, v8, v5

    .line 85
    .line 86
    if-lez v10, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iput-boolean v4, v2, Lz05$b;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v3, v7, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "filter"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v6, :cond_7

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ge v7, v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v9, Lz05$a;

    .line 136
    .line 137
    invoke-direct {v9}, Lz05$a;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v10, "path"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v9, Lz05$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v10, "sandbox_type"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, v9, Lz05$a;->b:I

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    add-int/2addr v7, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iput-object v6, v2, Lz05$b;->e:Ljava/util/List;

    .line 164
    .line 165
    :cond_7
    const-string/jumbo v3, "split_once"

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x3e8

    .line 169
    .line 170
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v2, Lz05$b;->d:I

    .line 175
    .line 176
    const-string/jumbo v3, "topN"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v2, Lz05$b;->b:I

    .line 184
    .line 185
    const-string/jumbo v3, "depth"

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v2, Lz05$b;->c:I

    .line 194
    .line 195
    const-string/jumbo v3, "start_time"

    .line 196
    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iput-wide v5, v2, Lz05$b;->g:J

    .line 205
    .line 206
    iput-boolean v0, v2, Lz05$b;->a:Z

    .line 207
    .line 208
    :goto_3
    sget-boolean v1, Lb15;->a:Z

    .line 209
    .line 210
    iget-boolean v1, v2, Lz05$b;->a:Z

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    sget-object v1, Lz05;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string/jumbo v1, "paas.storage"

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :try_start_0
    const-string/jumbo v3, "base_construction"

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, "sandbox_track_config"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const-string/jumbo v3, "sandbox_tracklimit_count"

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x4e20

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sput v0, Lz05;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v4, "getFileCountMaxLimit error:"

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string/jumbo v3, "SandboxCloudConfig"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lo3;->c(Landroid/app/Application;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v3, 0x0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    new-instance v4, La15;

    .line 321
    .line 322
    invoke-direct {v4, v2, v0}, La15;-><init>(Lz05$b;Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    move-object v4, v3

    .line 327
    :goto_5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lo3;->a(Landroid/app/Application;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    new-instance v3, La15;

    .line 350
    .line 351
    invoke-direct {v3, v2, v0}, La15;-><init>(Lz05$b;Ljava/io/File;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    if-eqz v4, :cond_10

    .line 355
    .line 356
    iget-object v0, p0, Lc15;->b:Lma5;

    .line 357
    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    iput-object v3, v4, La15;->m:La15;

    .line 362
    .line 363
    new-instance v1, Lsc2;

    .line 364
    .line 365
    invoke-direct {v1}, Lsc2;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lsc2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v1, Lsc2;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string/jumbo v2, "start internalCollect = "

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v2, " executor = "

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lc15;->b:Lma5;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string/jumbo v2, "SandboxStatistic"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method
