.class public final Lcom/autonavi/common/filedownload/FileDownloader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/filedownload/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/filedownload/FileDownloader$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/filedownload/DownloadRequest;

.field public final b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final synthetic e:Lcom/autonavi/common/filedownload/FileDownloader;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->e:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 2
    .line 3
    const-string/jumbo v1, "FileDownloader"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->e:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 11
    .line 12
    const-string/jumbo v5, "download request is canceled, url: "

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyp1;->a()Lyp1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, v5}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_0
    move-exception v5

    .line 57
    move-object v9, v7

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {v3, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v1, v0}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_1
    new-instance v5, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, v4, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Lcom/amap/network/api/http/request/DownloadRequest;->setAllowResume(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    div-float/2addr v8, v9

    .line 105
    float-to-double v8, v8

    .line 106
    invoke-virtual {v5, v8, v9}, Lcom/amap/network/api/http/request/DownloadRequest;->setTimeoutSeconds(D)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getRetryTimes()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-lez v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getRetryTimes()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v5, v8}, Lcom/amap/network/api/http/request/DownloadRequest;->setRetryCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getPriority()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x96

    .line 130
    .line 131
    if-eq v8, v9, :cond_5

    .line 132
    .line 133
    const/16 v9, 0x1c2

    .line 134
    .line 135
    if-eq v8, v9, :cond_4

    .line 136
    .line 137
    const/16 v8, 0x64

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/16 v8, 0xc8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v8, 0x0

    .line 144
    :goto_1
    invoke-virtual {v5, v8}, Lcom/amap/network/api/http/request/DownloadRequest;->setPriority(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x23

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Lcom/amap/network/api/http/request/DownloadRequest;->setFrom(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6, v1, v8}, Lyp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/autonavi/common/filedownload/FileDownloader$d$a;

    .line 163
    .line 164
    invoke-direct {v8, p0}, Lcom/autonavi/common/filedownload/FileDownloader$d$a;-><init>(Lcom/autonavi/common/filedownload/FileDownloader$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    sget-object v9, Lcs6;->e:Lcs6;

    .line 168
    .line 169
    invoke-virtual {v9, v5, v8}, Lcs6;->a(Lcom/amap/network/api/http/request/DownloadRequest;Lz0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iput-wide v9, p0, Lcom/autonavi/common/filedownload/FileDownloader$d;->d:J

    .line 174
    .line 175
    invoke-virtual {v8}, Lz0;->a()Lcom/amap/network/api/http/response/Response;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v9, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 180
    .line 181
    invoke-direct {v9}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_3
    new-instance v7, Las6;

    .line 185
    .line 186
    invoke-direct {v7, v5}, Las6;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->setImpl(Lcom/autonavi/core/network/inter/dependence/INetResponse;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v0, v9}, Lcom/autonavi/common/filedownload/FileDownloader;->b(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    :catch_1
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v1, v0}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Le82;->b(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :goto_3
    move-object v7, v9

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :goto_4
    move-object v7, v8

    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_2
    move-exception v5

    .line 218
    goto :goto_4

    .line 219
    :catch_3
    move-exception v5

    .line 220
    move-object v9, v7

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_b

    .line 227
    .line 228
    instance-of v8, v5, Lcom/amap/network/api/http/exception/NetworkException;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    new-instance v8, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 233
    .line 234
    invoke-direct {v8, v5}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    check-cast v5, Lcom/amap/network/api/http/exception/NetworkException;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v8, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 244
    .line 245
    const/4 v10, 0x5

    .line 246
    if-eq v5, v10, :cond_8

    .line 247
    .line 248
    const/16 v10, 0x15

    .line 249
    .line 250
    if-eq v5, v10, :cond_7

    .line 251
    .line 252
    const/16 v10, 0x17

    .line 253
    .line 254
    if-eq v5, v10, :cond_7

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const/16 v5, 0xc

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const/16 v5, 0xd

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-static {v3, v5}, Lcom/autonavi/common/filedownload/FileDownloader;->c(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const-string/jumbo v10, "download fail-tryCatch"

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v10}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    move v12, v8

    .line 276
    move-object v8, v5

    .line 277
    move v5, v12

    .line 278
    :goto_6
    const/4 v10, -0x1

    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    :try_start_5
    iget-object v11, v7, Lz0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Ljava/util/concurrent/CountDownLatch;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    :try_start_6
    iget-object v7, v7, Lz0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lcom/amap/network/api/http/response/Response;

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :catch_4
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0, v5, v10, v8}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-boolean v0, v4, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    sget-object v0, Lcs6;->e:Lcs6;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v5, ".tmp"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :try_start_7
    new-instance v5, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :goto_7
    return-void

    .line 339
    :goto_8
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v6, v1, v4}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Le82;->b(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
