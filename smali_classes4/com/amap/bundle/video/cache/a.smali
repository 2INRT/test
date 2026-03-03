.class public final Lcom/amap/bundle/video/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/amap/bundle/video/cache/Media3CacheManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/video/cache/Media3CacheManager;Ljava/lang/String;Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/video/cache/a;->e:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/video/cache/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/video/cache/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/amap/bundle/video/cache/a;->c:I

    .line 12
    .line 13
    iput p4, p0, Lcom/amap/bundle/video/cache/a;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/amap/bundle/video/cache/a;->e:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 4
    .line 5
    const-string/jumbo v3, "preloadTask failed: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "preloadTask finished: "

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v5, " ---- preloadTask start run ---- : "

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/amap/bundle/video/cache/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v6, "ui.videox"

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v4, Lcom/amap/bundle/video/cache/a$a;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcom/amap/bundle/video/cache/a$a;-><init>(Lcom/amap/bundle/video/cache/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5, v4}, Lcom/amap/bundle/video/cache/Media3CacheManager;->a(Lcom/amap/bundle/video/cache/Media3CacheManager;Ljava/lang/String;Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/media3/datasource/b$a;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/amap/bundle/video/cache/a;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v7}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/amap/bundle/video/cache/Media3CacheManager;->b(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v7, v4, Landroidx/media3/datasource/cache/CacheDataSource$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v7}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v7, v8

    .line 64
    :goto_0
    iget v9, v4, Landroidx/media3/datasource/cache/CacheDataSource$a;->g:I

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    or-int/2addr v9, v10

    .line 68
    const/16 v11, -0xfa0

    .line 69
    .line 70
    invoke-virtual {v4, v7, v9, v11}, Landroidx/media3/datasource/cache/CacheDataSource$a;->b(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v7, Landroidx/media3/common/d;->g:I

    .line 75
    .line 76
    new-instance v7, Landroidx/media3/common/d$c$a;

    .line 77
    .line 78
    invoke-direct {v7}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Landroidx/media3/common/d$e$a;

    .line 82
    .line 83
    invoke-direct {v9}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v14, Landroidx/media3/common/d$f$a;

    .line 95
    .line 96
    invoke-direct {v14}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    move-object v12, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v12, v11

    .line 110
    :goto_1
    iget-object v11, v9, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    iget-object v11, v9, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v10, 0x0

    .line 120
    :cond_3
    :goto_2
    invoke-static {v10}, Lv50;->j(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    new-instance v10, Landroidx/media3/common/d$g;

    .line 126
    .line 127
    iget-object v11, v9, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    new-instance v8, Landroidx/media3/common/d$e;

    .line 132
    .line 133
    invoke-direct {v8, v9}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/16 v18, 0x0

    .line 137
    .line 138
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    move-object v9, v14

    .line 148
    move-object v14, v8

    .line 149
    invoke-direct/range {v11 .. v20}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 150
    .line 151
    .line 152
    move-object v8, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v9, v14

    .line 155
    :goto_3
    new-instance v10, Landroidx/media3/common/d;

    .line 156
    .line 157
    new-instance v10, Landroidx/media3/common/d$d;

    .line 158
    .line 159
    invoke-direct {v10, v7}, Landroidx/media3/common/d$c;-><init>(Landroidx/media3/common/d$c$a;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroidx/media3/common/d$f;

    .line 163
    .line 164
    invoke-direct {v7, v9}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v10, v8, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 174
    .line 175
    iget v7, v1, Lcom/amap/bundle/video/cache/a;->c:I

    .line 176
    .line 177
    int-to-long v7, v7

    .line 178
    iget v9, v1, Lcom/amap/bundle/video/cache/a;->d:I

    .line 179
    .line 180
    int-to-long v13, v9

    .line 181
    const-string/jumbo v9, "The uri must be set."

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v9}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Landroidx/media3/datasource/DataSpec;

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v21, 0x3

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    move-object v9, v11

    .line 202
    move-object/from16 v23, v11

    .line 203
    .line 204
    move-wide/from16 v11, v18

    .line 205
    .line 206
    move-wide/from16 v18, v13

    .line 207
    .line 208
    move/from16 v13, v16

    .line 209
    .line 210
    move-object/from16 v14, v17

    .line 211
    .line 212
    move-wide/from16 v16, v7

    .line 213
    .line 214
    invoke-direct/range {v9 .. v22}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Landroidx/media3/datasource/cache/CacheWriter;

    .line 218
    .line 219
    new-instance v8, Lcom/amap/bundle/video/cache/a$b;

    .line 220
    .line 221
    invoke-direct {v8, v1}, Lcom/amap/bundle/video/cache/a$b;-><init>(Lcom/amap/bundle/video/cache/a;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v9, v23

    .line 225
    .line 226
    invoke-direct {v7, v4, v9, v8}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;Lcom/amap/bundle/video/cache/a$b;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/media3/datasource/cache/CacheWriter;->a()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/amap/bundle/video/cache/a$c;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/amap/bundle/video/cache/a$c;-><init>(Lcom/amap/bundle/video/cache/a;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v5, v0}, Lcom/amap/bundle/video/cache/Media3CacheManager;->a(Lcom/amap/bundle/video/cache/Media3CacheManager;Ljava/lang/String;Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lcom/amap/bundle/video/cache/Media3CacheManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    :goto_4
    iget-object v0, v2, Lcom/amap/bundle/video/cache/Media3CacheManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :goto_5
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_2
    const-string/jumbo v7, "reason"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v7, "type"

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v7, "url"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_7

    .line 320
    .line 321
    invoke-interface {v7}, Lcom/amap/network/api/INetworkService;->getNetworkQuality()Lcom/amap/network/api/support/quality/INetworkQuality;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_7

    .line 326
    .line 327
    invoke-interface {v7}, Lcom/amap/network/api/support/quality/INetworkQuality;->getQualityInfo()Lxz3;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string/jumbo v8, "network_status"

    .line 332
    .line 333
    .line 334
    iget-object v9, v7, Lxz3;->h:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/amap/network/api/support/reachability/NetworkStatus;->value()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v8, "network_strength"

    .line 344
    .line 345
    .line 346
    iget-object v7, v7, Lxz3;->i:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/amap/network/api/support/reachability/NetworkStrength;->value()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    :catch_1
    :cond_7
    :try_start_3
    const-string/jumbo v7, "ajx3.natives2"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v7, v6, v4}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v3, ", reason: \n"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v6, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lcom/amap/bundle/video/cache/a$d;

    .line 394
    .line 395
    invoke-direct {v3, v1, v0}, Lcom/amap/bundle/video/cache/a$d;-><init>(Lcom/amap/bundle/video/cache/a;Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v5, v3}, Lcom/amap/bundle/video/cache/Media3CacheManager;->a(Lcom/amap/bundle/video/cache/Media3CacheManager;Ljava/lang/String;Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lcom/amap/bundle/video/cache/Media3CacheManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_6

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :goto_6
    return-void

    .line 423
    :goto_7
    iget-object v2, v2, Lcom/amap/bundle/video/cache/Media3CacheManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    throw v0
.end method
