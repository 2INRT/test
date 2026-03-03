.class public final Lox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/download/Downloader;


# instance fields
.field public final a:Lcom/autonavi/core/network/inter/NetworkClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/core/network/inter/NetworkClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/NetworkClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lox2;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final load(Landroid/net/Uri;)Lcom/amap/imageloader/api/download/Downloader$a;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string/jumbo v6, "ImageLoader"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "%d : %s : %s"

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v5, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    iget v4, v4, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v0, v3

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    const-string/jumbo p1, "Send network requests on the main thread"

    .line 47
    .line 48
    .line 49
    aput-object p1, v0, v2

    .line 50
    .line 51
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v6, p1}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_0
    invoke-static {p1}, Lzr6;->b(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string/jumbo v5, "ErrorCode:%d, StatusCode:%d"

    .line 64
    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/amap/network/api/http/request/DownloadRequest;->setAllowResume(Z)V

    .line 82
    .line 83
    .line 84
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 85
    .line 86
    invoke-virtual {v4, v10, v11}, Lcom/amap/network/api/http/request/DownloadRequest;->setTimeoutSeconds(D)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0xc8

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Lcom/amap/network/api/http/request/DownloadRequest;->setPriority(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x25

    .line 95
    .line 96
    invoke-virtual {v4, v10}, Lcom/amap/network/api/http/request/DownloadRequest;->setFrom(I)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    sget-object v10, Lcs6;->e:Lcs6;
    :try_end_0
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :try_start_1
    invoke-static {v4}, Les6;->a(Lcom/amap/network/api/http/request/DownloadRequest;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Lcom/amap/network/api/support/reachability/INetworkReachability;->isReachable()Z

    .line 116
    .line 117
    .line 118
    move-result v11
    :try_end_1
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-instance v11, Lz0;

    .line 125
    .line 126
    invoke-direct {v11}, Lz0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4, v11}, Lcs6;->b(Lcom/amap/network/api/http/request/DownloadRequest;Lz0;)J

    .line 130
    .line 131
    .line 132
    sget-boolean v4, Lyc1;->a:Z

    .line 133
    .line 134
    invoke-virtual {v11}, Lz0;->a()Lcom/amap/network/api/http/response/Response;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v8, Lcom/amap/imageloader/api/download/Downloader$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getInputStreamData()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getContentLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {v8, v1, v2, v3, p1}, Lcom/amap/imageloader/api/download/Downloader$a;-><init>(Ljava/io/InputStream;JI)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, p1, v3, v9, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;->customHit(Ljava/lang/String;ZII)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    return-object v8

    .line 177
    :catch_0
    move-exception v4

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :try_start_3
    new-instance v8, Lcom/amap/network/api/http/exception/NetworkException;

    .line 180
    .line 181
    const-string/jumbo v10, "No network."

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x14

    .line 185
    .line 186
    invoke-direct {v8, v11, v10}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v8
    :try_end_3
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :catch_1
    move-exception v8

    .line 191
    :try_start_4
    invoke-static {v4, v8}, Lcs6;->d(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 192
    .line 193
    .line 194
    throw v8
    :try_end_4
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :goto_3
    invoke-virtual {v4}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sget-object v10, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-array v13, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v11, v13, v3

    .line 212
    .line 213
    aput-object v12, v13, v1

    .line 214
    .line 215
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v11, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    iget v10, v10, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v10, v0, v3

    .line 230
    .line 231
    aput-object p1, v0, v1

    .line 232
    .line 233
    aput-object v5, v0, v2

    .line 234
    .line 235
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, v0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {v0, p1, v3, v9, v8}, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;->customHit(Ljava/lang/String;ZII)V

    .line 247
    .line 248
    .line 249
    :cond_6
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v8, v0}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v4, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 264
    .line 265
    invoke-direct {v4}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRequestType(I)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_5
    iget-object v10, p0, Lox2;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 275
    .line 276
    const-class v11, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 277
    .line 278
    invoke-virtual {v10, v4, v11}, Lcom/autonavi/core/network/inter/NetworkClient;->sendSync(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/autonavi/core/network/inter/response/InputStreamResponse;
    :try_end_5
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 283
    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface {v0, p1, v3, v9, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;->customHit(Ljava/lang/String;ZII)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    new-instance v8, Lcom/amap/imageloader/api/download/Downloader$a;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v8, p1, v0, v1, v2}, Lcom/amap/imageloader/api/download/Downloader$a;-><init>(Ljava/io/InputStream;JI)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_4
    return-object v8

    .line 312
    :catch_2
    move-exception v4

    .line 313
    iget v8, v4, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 314
    .line 315
    iget-object v10, v4, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 316
    .line 317
    if-eqz v10, :cond_a

    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    :cond_a
    sget-object v10, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    new-array v13, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v11, v13, v3

    .line 336
    .line 337
    aput-object v12, v13, v1

    .line 338
    .line 339
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v11, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    iget v10, v10, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 346
    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v10, v0, v3

    .line 354
    .line 355
    aput-object p1, v0, v1

    .line 356
    .line 357
    aput-object v5, v0, v2

    .line 358
    .line 359
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v6, v0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-interface {v0, p1, v3, v9, v8}, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;->customHit(Ljava/lang/String;ZII)V

    .line 371
    .line 372
    .line 373
    :cond_b
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v8, v0}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lox2;->a:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/NetworkClient;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
