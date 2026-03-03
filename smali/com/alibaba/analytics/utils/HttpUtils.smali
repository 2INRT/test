.class public final Lcom/alibaba/analytics/utils/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;
    }
.end annotation


# static fields
.field public static final HTTP_REQ_TYPE_GET:I = 0x1

.field public static final HTTP_REQ_TYPE_POST_FORM_DATA:I = 0x2

.field public static final HTTP_REQ_TYPE_POST_URL_ENCODED:I = 0x3

.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field public static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field private static final POST_Field_BOTTOM:Ljava/lang/String; = "--GJircTeP--\r\n"

.field private static final POST_Field_TOP:Ljava/lang/String; = "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "http.keepAlive"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "true"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendRequest(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    .line 30
    .line 31
    if-eqz v4, :cond_1a

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    if-ne v1, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 44
    .line 45
    .line 46
    if-eq v1, v6, :cond_4

    .line 47
    .line 48
    if-ne v1, v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :try_start_1
    const-string/jumbo v7, "GET"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :cond_4
    :goto_0
    const-string/jumbo v7, "POST"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x2710

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    const v8, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v8, "Connection"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v9, "close"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    const-string/jumbo v8, "Accept-Encoding"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v9, "gzip,deflate"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 103
    .line 104
    .line 105
    if-eq v1, v6, :cond_7

    .line 106
    .line 107
    if-ne v1, v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_7
    :goto_2
    const-string/jumbo v9, "Content-Type"

    .line 114
    .line 115
    .line 116
    if-ne v1, v6, :cond_8

    .line 117
    .line 118
    const-string/jumbo v10, "multipart/form-data; boundary=GJircTeP"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v1, v5, :cond_9

    .line 126
    .line 127
    const-string/jumbo v10, "application/x-www-form-urlencoded"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    if-eqz v2, :cond_f

    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_f

    .line 140
    .line 141
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    new-array v11, v11, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v10, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/alibaba/analytics/utils/KeyArraySorter;->getInstance()Lcom/alibaba/analytics/utils/KeyArraySorter;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10, v11, v0}, Lcom/alibaba/analytics/utils/KeyArraySorter;->sortResourcesList([Ljava/lang/String;Z)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    array-length v11, v10

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_4
    if-ge v12, v11, :cond_d

    .line 170
    .line 171
    aget-object v0, v10, v12

    .line 172
    .line 173
    if-ne v1, v6, :cond_a

    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, [B

    .line 180
    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v15, "--GJircTeP\r\nContent-Disposition: form-data; name=\""

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v15, "\"; filename=\""

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "\r\n"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    if-ne v1, v5, :cond_c

    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const-string/jumbo v15, "="

    .line 255
    .line 256
    .line 257
    if-lez v14, :cond_b

    .line 258
    .line 259
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v8, "&"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_2
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catch_3
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_d
    if-ne v1, v6, :cond_e

    .line 331
    .line 332
    :try_start_5
    const-string/jumbo v0, "--GJircTeP--\r\n"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_4
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    const/4 v0, 0x0

    .line 353
    :goto_7
    if-eqz v0, :cond_10

    .line 354
    .line 355
    array-length v2, v0

    .line 356
    goto :goto_8

    .line 357
    :cond_10
    const/4 v2, 0x0

    .line 358
    :goto_8
    const-string/jumbo v8, "Content-Length"

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v4, v8, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 373
    .line 374
    .line 375
    if-eq v1, v6, :cond_11

    .line 376
    .line 377
    if-ne v1, v5, :cond_12

    .line 378
    .line 379
    :cond_11
    if-eqz v0, :cond_12

    .line 380
    .line 381
    array-length v1, v0

    .line 382
    if-lez v1, :cond_12

    .line 383
    .line 384
    new-instance v1, Ljava/io/DataOutputStream;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    .line 392
    .line 393
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    move-object v8, v1

    .line 402
    move-object v1, v0

    .line 403
    goto/16 :goto_17

    .line 404
    .line 405
    :catch_5
    move-exception v0

    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move-object v1, v0

    .line 410
    const/4 v8, 0x0

    .line 411
    goto/16 :goto_17

    .line 412
    .line 413
    :catch_6
    move-exception v0

    .line 414
    const/4 v1, 0x0

    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_12
    const/4 v1, 0x0

    .line 418
    :goto_a
    if-eqz v1, :cond_13

    .line 419
    .line 420
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catch_7
    move-exception v0

    .line 425
    move-object v1, v0

    .line 426
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_b
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->httpResponseCode:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :catch_8
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    sub-long/2addr v0, v8

    .line 445
    iput-wide v0, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->rt:J

    .line 446
    .line 447
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 450
    .line 451
    .line 452
    if-eqz p3, :cond_14

    .line 453
    .line 454
    :try_start_a
    const-string/jumbo v0, "gzip"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 474
    .line 475
    .line 476
    :goto_d
    move-object v8, v0

    .line 477
    goto :goto_e

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    const/4 v8, 0x0

    .line 481
    goto :goto_13

    .line 482
    :catch_9
    move-exception v0

    .line 483
    const/4 v8, 0x0

    .line 484
    goto :goto_11

    .line 485
    :cond_14
    new-instance v0, Ljava/io/DataInputStream;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :goto_e
    const/16 v0, 0x800

    .line 496
    .line 497
    :try_start_b
    new-array v2, v0, [B

    .line 498
    .line 499
    :goto_f
    invoke-virtual {v8, v2, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v5, -0x1

    .line 504
    if-eq v4, v5, :cond_15

    .line 505
    .line 506
    invoke-virtual {v1, v2, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    move-object v1, v0

    .line 512
    goto :goto_13

    .line 513
    :catch_a
    move-exception v0

    .line 514
    goto :goto_11

    .line 515
    :cond_15
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :catch_b
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-lez v0, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->data:[B

    .line 535
    .line 536
    goto :goto_1a

    .line 537
    :goto_11
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 538
    .line 539
    .line 540
    if-eqz v8, :cond_16

    .line 541
    .line 542
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :catch_c
    move-exception v0

    .line 547
    move-object v1, v0

    .line 548
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    :cond_16
    :goto_12
    return-object v3

    .line 552
    :goto_13
    if-eqz v8, :cond_17

    .line 553
    .line 554
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :catch_d
    move-exception v0

    .line 559
    move-object v2, v0

    .line 560
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    :cond_17
    :goto_14
    throw v1

    .line 564
    :goto_15
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    sub-long/2addr v4, v8

    .line 572
    iput-wide v4, v3, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->rt:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 577
    .line 578
    .line 579
    goto :goto_16

    .line 580
    :catch_e
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    .line 584
    .line 585
    :cond_18
    :goto_16
    return-object v3

    .line 586
    :goto_17
    if-eqz v8, :cond_19

    .line 587
    .line 588
    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 589
    .line 590
    .line 591
    goto :goto_18

    .line 592
    :catch_f
    move-exception v0

    .line 593
    move-object v2, v0

    .line 594
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 595
    .line 596
    .line 597
    :cond_19
    :goto_18
    throw v1

    .line 598
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 599
    .line 600
    .line 601
    :cond_1a
    :goto_1a
    return-object v3

    .line 602
    :catch_10
    move-exception v0

    .line 603
    goto :goto_1b

    .line 604
    :catch_11
    move-exception v0

    .line 605
    goto :goto_1c

    .line 606
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 611
    .line 612
    .line 613
    return-object v3
.end method
