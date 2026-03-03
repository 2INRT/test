.class public final Lcom/autonavi/minimap/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/autonavi/minimap/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v5, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_RUN:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 10
    .line 11
    invoke-static {v5}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v0}, Lcom/autonavi/minimap/b;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 23
    .line 24
    invoke-static {v7}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/autonavi/minimap/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v7, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_BODY:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 32
    .line 33
    invoke-static {v7}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_CONNECT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v7, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/io/BufferedWriter;

    .line 56
    .line 57
    invoke-direct {v8, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Le82;->b(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v7, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_HEADER:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_0
    const/16 v7, 0xc8

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v1, v7, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "NetworkError"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v3, v8}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "InputStreamNull"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3, v8}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_2
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 125
    .line 126
    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    const/16 v10, 0x400

    .line 135
    .line 136
    :try_start_3
    new-array v10, v10, [B

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, v10}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v12, -0x1

    .line 143
    if-eq v11, v12, :cond_3

    .line 144
    .line 145
    invoke-virtual {v9, v10, v4, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string/jumbo v10, "Content-Type"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_1
    move-object v0, v3

    .line 186
    :goto_2
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string/jumbo v11, "multipart/form-data"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v8, 0x0

    .line 205
    :goto_3
    const-string/jumbo v10, ""

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v0, v11}, Llj5;->c(Ljava/lang/String;[B)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string/jumbo v11, "jsonData"

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v0}, Llj5;->b(Ljava/lang/String;Ljava/util/ArrayList;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    array-length v12, v11

    .line 228
    if-nez v12, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance v12, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_4
    const-string/jumbo v0, "JsonDataValueEmpty"

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v0, v10, v4}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v7}, Le82;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_9
    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    move-object v0, v3

    .line 264
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v13, "httpResponse: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v11}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Lcom/autonavi/minimap/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v11, :cond_a

    .line 290
    .line 291
    const-string/jumbo v0, "JsonDataNull"

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v0, v10, v4}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    .line 296
    .line 297
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    if-eqz v8, :cond_b

    .line 308
    .line 309
    :try_start_8
    invoke-static {v0, v11}, Lcom/autonavi/minimap/a;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    const-string/jumbo v0, "MultipartParseFail"

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v0, v10, v4}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_9
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    :try_start_a
    sget-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_STREAM:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    sub-long/2addr v12, v5

    .line 341
    invoke-static {v12, v13, v11}, Lcom/autonavi/minimap/a;->f(JLorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_b
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Le82;->b(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object v9, v3

    .line 359
    goto :goto_7

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object v1, v3

    .line 362
    move-object v9, v1

    .line 363
    :goto_7
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Le82;->b(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 376
    :goto_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_c

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0, v3, v4}, Lcom/autonavi/minimap/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    sget-boolean v0, Lyc1;->a:Z

    .line 391
    .line 392
    :goto_9
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string/jumbo v1, "amap.P00119.0.D024"

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_a
    return-void
.end method
