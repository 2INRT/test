.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lsc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsc2;->a:I

    iput-object p3, p0, Lsc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsc2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsc2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lsc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La15;

    .line 9
    .line 10
    invoke-virtual {v0}, La15;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lsc2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La15;

    .line 29
    .line 30
    iget-object v0, v0, La15;->m:La15;

    .line 31
    .line 32
    iput-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "run throwable = "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "paas.storage"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "SandboxStatistic"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :pswitch_0
    const-string/jumbo v0, "Content-Type"

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lsc2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lsc2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v3, ""

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    :try_start_2
    sget-object v6, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_RUN:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget v8, Lnj5;->a:I

    .line 84
    .line 85
    sget-boolean v8, Lyc1;->a:Z

    .line 86
    .line 87
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string/jumbo v9, "amap.P00119.0.D024"

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v9, v4}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/net/URL;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    const-string/jumbo v8, "POST"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x1388

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v9, "application/x-www-form-urlencoded; charset=utf-8"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v9, "User-Agent"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v1, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 146
    .line 147
    invoke-static {v9}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_BODY:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_CONNECT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 159
    .line 160
    invoke-static {v9}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-direct {v9, v10, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/BufferedWriter;

    .line 175
    .line 176
    invoke-direct {v10, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Le82;->b(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v9, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_HEADER:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 190
    .line 191
    invoke-static {v9}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0xc8

    .line 195
    .line 196
    if-ne v2, v9, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    :try_start_3
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 205
    .line 206
    invoke-direct {v9, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_4
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    .line 213
    .line 214
    const/16 v11, 0x400

    .line 215
    .line 216
    :try_start_5
    new-array v11, v11, [B

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/4 v13, -0x1

    .line 223
    if-eq v12, v13, :cond_2

    .line 224
    .line 225
    invoke-virtual {v10, v11, v5, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    :goto_3
    move-object v0, v4

    .line 263
    :goto_4
    if-eqz v0, :cond_5

    .line 264
    .line 265
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string/jumbo v11, "multipart/form-data"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v8, 0x0

    .line 282
    :goto_5
    sget-boolean v1, Lyc1;->a:Z

    .line 283
    .line 284
    if-eqz v8, :cond_9

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Llj5;->c(Ljava/lang/String;[B)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    const-string/jumbo v1, "basemap.splashscreen"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v11, "filter"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v12, "\u5b9e\u65f6\u8bf7\u6c42\u5f02\u5e38: \u65e0multipartData"

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v11, v12}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    const-string/jumbo v1, "jsonData"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Llj5;->b(Ljava/lang/String;Ljava/util/ArrayList;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    array-length v11, v1

    .line 322
    if-nez v11, :cond_7

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 326
    .line 327
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    invoke-direct {v3, v1, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    :goto_6
    invoke-static {v3, v3, v3, v5}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    .line 335
    .line 336
    :try_start_6
    invoke-static {v10}, Le82;->b(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_9
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v0, v4

    .line 351
    :goto_8
    invoke-static {v3}, Lcom/autonavi/minimap/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    :try_start_8
    invoke-static {v10}, Le82;->b(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    if-eqz v8, :cond_b

    .line 362
    .line 363
    :try_start_9
    invoke-static {v0, v1}, Lcom/autonavi/minimap/a;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Z

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    :try_start_a
    invoke-static {v10}, Le82;->b(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    sub-long/2addr v11, v6

    .line 378
    sget-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_STREAM:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v12, v1}, Lcom/autonavi/minimap/a;->f(JLorg/json/JSONObject;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 384
    .line 385
    .line 386
    :try_start_c
    invoke-static {v10}, Le82;->b(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move-object v10, v4

    .line 392
    goto :goto_9

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object v9, v4

    .line 395
    move-object v10, v9

    .line 396
    :goto_9
    invoke-static {v10}, Le82;->b(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string/jumbo v1, "networkerror"

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1, v4, v8}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catch_0
    invoke-static {v4, v4, v4, v5}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    sget-boolean v0, Lyc1;->a:Z

    .line 421
    .line 422
    :cond_d
    :goto_a
    return-void

    .line 423
    :pswitch_1
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 450
    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    iget-object v2, p0, Lsc2;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setTopPage(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_f
    return-void

    .line 466
    :pswitch_2
    iget-object v0, p0, Lsc2;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lqc2;

    .line 469
    .line 470
    iget-object v1, p0, Lsc2;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lqc2;->b(Lqc2;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
