.class public Lcom/alibaba/analytics/core/sync/UrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENVIRONMENT_BETA:I = 0x1

.field private static final ENVIRONMENT_DAILY:I = 0x3

.field private static final ENVIRONMENT_ONLINE:I = 0x0

.field private static final ENVIRONMENT_PRE:I = 0x2

.field private static final HTTP_ENVIRONMENT:I = 0x0

.field private static final MAX_CONNECTION_TIME_OUT:I = 0x2710

.field private static final MAX_READ_CONNECTION_STREAM_TIME_OUT:I = 0xea60

.field public static mErrorCode:I


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
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/alibaba/analytics/core/sync/UrlWrapper;->mErrorCode:I

    .line 12
    .line 13
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

.method public static sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, ""

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/alibaba/analytics/core/sync/BizResponse;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/alibaba/analytics/core/sync/BizResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/analytics/core/sync/HttpsHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/HttpsHostPortMgr;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/sync/HttpsHostPortMgr;->getHttpsUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    .line 33
    .line 34
    if-eqz v5, :cond_11

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    const-string/jumbo v6, "POST"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x2710

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    const v6, 0xea60

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "Content-Type"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v7, "application/x-www-form-urlencoded"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, "Charset"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "UTF-8"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    const-string/jumbo v7, "x-k"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/Variables;->getRequestAuthenticationInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lcom/alibaba/analytics/utils/MD5Utils;->getMd5Hex([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v8, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string/jumbo v9, "signValue"

    .line 124
    .line 125
    .line 126
    aput-object v9, v8, v2

    .line 127
    .line 128
    aput-object v7, v8, v1

    .line 129
    .line 130
    invoke-static {v3, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v8, "x-s"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    instance-of v7, v6, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    const-string/jumbo v8, "x-t"

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    :try_start_3
    check-cast v6, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->isEncode()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    const-string/jumbo v6, "2"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v8, v0, v2

    .line 167
    .line 168
    aput-object v6, v0, v1

    .line 169
    .line 170
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v6, "3"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v8, v0, v2

    .line 190
    .line 191
    aput-object v6, v0, v1

    .line 192
    .line 193
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    instance-of v7, v6, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    .line 198
    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    instance-of v6, v6, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    :cond_3
    const-string/jumbo v6, "1"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v8, v0, v2

    .line 218
    .line 219
    aput-object v6, v0, v1

    .line 220
    .line 221
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v3, v0, v6}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;->isEnable()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getSecurityFactorsImpl()Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_6

    .line 291
    .line 292
    :cond_5
    move-object v6, v3

    .line 293
    :cond_6
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v6, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v6, v2

    .line 310
    .line 311
    const-string/jumbo v0, "UrlWrapper"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    const/4 v0, 0x0

    .line 322
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 323
    .line 324
    .line 325
    if-eqz p0, :cond_9

    .line 326
    .line 327
    array-length v8, p0

    .line 328
    if-lez v8, :cond_9

    .line 329
    .line 330
    new-instance v8, Ljava/io/DataOutputStream;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_5
    invoke-virtual {v8, p0}, Ljava/io/OutputStream;->write([B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_1
    move-exception p0

    .line 347
    move-object v0, v8

    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :catch_0
    move-exception p0

    .line 351
    move-object v0, v8

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :catch_1
    move-exception p0

    .line 355
    move-object v0, v8

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :catchall_2
    move-exception p0

    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :catch_2
    move-exception p0

    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :catch_3
    move-exception p0

    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_9
    move-object v8, v0

    .line 368
    :goto_3
    if-eqz v8, :cond_a

    .line 369
    .line 370
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catch_4
    move-exception p0

    .line 375
    new-array v8, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object p0, v8, v2

    .line 378
    .line 379
    invoke-static {v3, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    sub-long/2addr v8, v6

    .line 387
    iput-wide v8, v4, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    .line 388
    .line 389
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 390
    .line 391
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 392
    .line 393
    .line 394
    :try_start_7
    new-instance v6, Ljava/io/DataInputStream;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x800

    .line 404
    .line 405
    :try_start_8
    new-array v5, v0, [B

    .line 406
    .line 407
    :goto_5
    invoke-virtual {v6, v5, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    const/4 v8, -0x1

    .line 412
    if-eq v7, v8, :cond_b

    .line 413
    .line 414
    invoke-virtual {p0, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catchall_3
    move-exception p0

    .line 419
    move-object v0, v6

    .line 420
    goto :goto_8

    .line 421
    :catch_5
    move-exception v0

    .line 422
    goto :goto_6

    .line 423
    :cond_b
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catch_6
    move-exception v0

    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v0, v1, v2

    .line 431
    .line 432
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catchall_4
    move-exception p0

    .line 437
    goto :goto_8

    .line 438
    :catch_7
    move-exception v5

    .line 439
    move-object v6, v0

    .line 440
    move-object v0, v5

    .line 441
    :goto_6
    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v0, v5, v2

    .line 444
    .line 445
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 446
    .line 447
    .line 448
    if-eqz v6, :cond_c

    .line 449
    .line 450
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :catch_8
    move-exception v0

    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v0, v1, v2

    .line 458
    .line 459
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-lez v0, :cond_11

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/BizRequest;->parseResult([B)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    sput p0, Lcom/alibaba/analytics/core/sync/UrlWrapper;->mErrorCode:I

    .line 477
    .line 478
    iput p0, v4, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 479
    .line 480
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 481
    .line 482
    iput-object p0, v4, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :goto_8
    if-eqz v0, :cond_d

    .line 486
    .line 487
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catch_9
    move-exception v0

    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v0, v1, v2

    .line 495
    .line 496
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_9
    throw p0

    .line 500
    :goto_a
    :try_start_d
    new-array v5, v1, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object p0, v5, v2

    .line 503
    .line 504
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    sub-long/2addr v8, v6

    .line 512
    iput-wide v8, v4, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :catch_a
    move-exception p0

    .line 521
    new-array v0, v1, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object p0, v0, v2

    .line 524
    .line 525
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    :goto_b
    return-object v4

    .line 529
    :goto_c
    :try_start_f
    new-array v5, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object p0, v5, v2

    .line 532
    .line 533
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    sub-long/2addr v8, v6

    .line 541
    iput-wide v8, v4, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :catch_b
    move-exception p0

    .line 550
    new-array v0, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object p0, v0, v2

    .line 553
    .line 554
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    :goto_d
    return-object v4

    .line 558
    :goto_e
    if-eqz v0, :cond_10

    .line 559
    .line 560
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :catch_c
    move-exception v0

    .line 565
    new-array v1, v1, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v0, v1, v2

    .line 568
    .line 569
    invoke-static {v3, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    :goto_f
    throw p0

    .line 573
    :catch_d
    move-exception p0

    .line 574
    new-array v0, v2, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v3, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    :goto_10
    return-object v4

    .line 580
    :catch_e
    move-exception p0

    .line 581
    goto :goto_11

    .line 582
    :catch_f
    move-exception p0

    .line 583
    goto :goto_12

    .line 584
    :goto_11
    new-array v0, v2, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v3, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    :goto_12
    new-array v0, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v3, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v4
.end method
