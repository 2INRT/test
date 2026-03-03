.class public final Lcom/autonavi/common/filedownload/FileDownloader$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/filedownload/DownloadRequest;

.field public final b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/common/filedownload/FileDownloader;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "fail with statusCode: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "illegal status, HTTP_NOT_MODIFIED: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "download request, url:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "download request, url: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "download request, url :"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "bytes="

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x3

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "FileDownloader"

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "download request is canceled, url: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lyp1;->a()Lyp1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :try_start_0
    iget-object v12, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 76
    .line 77
    iget-boolean v12, v12, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    iget-object v15, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v15, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-nez v17, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-object v11, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 117
    .line 118
    const-string/jumbo v13, "RANGE"

    .line 119
    .line 120
    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v6, "-"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v11, v13, v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    const-string/jumbo v6, "FileDownloader"

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v5, ", range begin: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v6, v5}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_0
    const/4 v10, -0x1

    .line 186
    :goto_1
    const/16 v16, 0x0

    .line 187
    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :cond_3
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    const/4 v2, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v10, -0x1

    .line 196
    const/4 v15, 0x0

    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :cond_5
    :goto_3
    iget-object v5, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string/jumbo v6, "file"

    .line 210
    .line 211
    .line 212
    iput-object v6, v5, Ljv4;->A:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v5, "FileDownloader"

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v7, v5, v6}, Lyp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/autonavi/common/filedownload/FileDownloader;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 229
    .line 230
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 231
    .line 232
    const-class v11, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 233
    .line 234
    invoke-virtual {v5, v6, v11}, Lcom/autonavi/core/network/inter/NetworkClient;->sendSync(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/autonavi/core/network/inter/response/InputStreamResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 241
    .line 242
    .line 243
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 244
    :try_start_3
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    const-string/jumbo v11, "FileDownloader"

    .line 251
    .line 252
    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v4, ", statusCode: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v11, v4}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :goto_4
    move v10, v6

    .line 286
    :goto_5
    const/4 v2, 0x0

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    :goto_6
    const/4 v4, -0x3

    .line 289
    const/16 v11, 0x3e8

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    const/16 v13, 0x1a0

    .line 294
    .line 295
    if-ne v6, v13, :cond_9

    .line 296
    .line 297
    if-eqz v15, :cond_7

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    cmp-long v0, v2, v9

    .line 312
    .line 313
    if-lez v0, :cond_7

    .line 314
    .line 315
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 316
    .line 317
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 318
    .line 319
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 320
    .line 321
    invoke-static {v0, v2, v3, v5}, Lcom/autonavi/common/filedownload/FileDownloader;->b(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_7
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 326
    .line 327
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 328
    .line 329
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 330
    .line 331
    new-instance v9, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 332
    .line 333
    const-string/jumbo v10, "status is 416, but local file is null."

    .line 334
    .line 335
    .line 336
    invoke-direct {v9, v11, v10}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v4, v6, v9}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const-string/jumbo v0, "FileDownloader"

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v3, "finish download request, url:"

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v3, ", path: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string/jumbo v3, ", support range:"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 389
    .line 390
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v3, ", keep callback:"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 402
    .line 403
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    const-string/jumbo v0, "FileDownloader"

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v7, v0, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 428
    .line 429
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_9
    const/4 v13, 0x5

    .line 439
    if-eqz v12, :cond_d

    .line 440
    .line 441
    const/16 v14, 0xce

    .line 442
    .line 443
    if-eq v6, v14, :cond_d

    .line 444
    .line 445
    :try_start_4
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_a

    .line 450
    .line 451
    const-string/jumbo v14, "FileDownloader"

    .line 452
    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v3, ", server can not support range!"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v14, v3}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    if-eqz v15, :cond_d

    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_c

    .line 494
    .line 495
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 496
    .line 497
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 498
    .line 499
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 500
    .line 501
    new-instance v4, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 502
    .line 503
    const-string/jumbo v9, "server can not support range, delete local file fail."

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v13, v9}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v9, -0x1

    .line 513
    invoke-static {v2, v3, v9, v6, v4}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    const-string/jumbo v0, "FileDownloader"

    .line 523
    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string/jumbo v3, "finish download request, url:"

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string/jumbo v3, ", path: "

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string/jumbo v3, ", support range:"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 560
    .line 561
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v3, ", keep callback:"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 573
    .line 574
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_b
    const-string/jumbo v0, "FileDownloader"

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v7, v0, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 599
    .line 600
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_c
    const/4 v3, 0x1

    .line 610
    const-wide/16 v9, 0x0

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_d
    const/4 v3, 0x0

    .line 614
    :goto_8
    const/16 v4, 0x130

    .line 615
    .line 616
    if-ne v6, v4, :cond_12

    .line 617
    .line 618
    if-nez v15, :cond_e

    .line 619
    .line 620
    :try_start_5
    const-string/jumbo v0, "file is null"

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_e
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    const-wide/16 v9, 0x0

    .line 629
    .line 630
    cmp-long v0, v3, v9

    .line 631
    .line 632
    if-nez v0, :cond_f

    .line 633
    .line 634
    const-string/jumbo v0, "file is empty"

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_f
    const/4 v0, 0x0

    .line 639
    :goto_9
    if-eqz v0, :cond_10

    .line 640
    .line 641
    const-string/jumbo v3, "FileDownloader"

    .line 642
    .line 643
    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string/jumbo v0, ", output: "

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string/jumbo v0, ", url: "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v3, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_10
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 686
    .line 687
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 688
    .line 689
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 690
    .line 691
    invoke-static {v0, v2, v3, v5}, Lcom/autonavi/common/filedownload/FileDownloader;->b(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 692
    .line 693
    .line 694
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    const-string/jumbo v0, "FileDownloader"

    .line 701
    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string/jumbo v3, "finish download request, url:"

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string/jumbo v3, ", path: "

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string/jumbo v3, ", support range:"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 738
    .line 739
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string/jumbo v3, ", keep callback:"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 751
    .line 752
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_11
    const-string/jumbo v0, "FileDownloader"

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v7, v0, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 777
    .line 778
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_12
    const/16 v2, 0x190

    .line 788
    .line 789
    if-lt v6, v2, :cond_14

    .line 790
    .line 791
    :try_start_6
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 792
    .line 793
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 794
    .line 795
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 796
    .line 797
    new-instance v9, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 798
    .line 799
    new-instance v10, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v9, v11, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const/4 v0, -0x3

    .line 818
    invoke-static {v3, v4, v0, v6, v9}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 819
    .line 820
    .line 821
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_13

    .line 826
    .line 827
    const-string/jumbo v0, "FileDownloader"

    .line 828
    .line 829
    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string/jumbo v3, "finish download request, url:"

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 839
    .line 840
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string/jumbo v3, ", path: "

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string/jumbo v3, ", support range:"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 865
    .line 866
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string/jumbo v3, ", keep callback:"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 878
    .line 879
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_13
    const-string/jumbo v0, "FileDownloader"

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 895
    .line 896
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v7, v0, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 904
    .line 905
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_14
    :try_start_7
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 915
    .line 916
    .line 917
    move-result-wide v20

    .line 918
    add-long v13, v9, v20

    .line 919
    .line 920
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/response/InputStreamResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 921
    .line 922
    .line 923
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 924
    if-eqz v2, :cond_26

    .line 925
    .line 926
    :try_start_8
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 927
    .line 928
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 929
    .line 930
    .line 931
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 932
    if-nez v4, :cond_17

    .line 933
    .line 934
    :try_start_9
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 935
    .line 936
    invoke-interface {v4}, Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;->get()Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-eqz v4, :cond_15

    .line 941
    .line 942
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-interface {v4, v13, v14, v11, v0}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onStart(JLjava/util/Map;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_15
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_16

    .line 959
    .line 960
    const-string/jumbo v0, "FileDownloader"

    .line 961
    .line 962
    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string/jumbo v3, "finish download request, url:"

    .line 966
    .line 967
    .line 968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string/jumbo v3, ", path: "

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string/jumbo v3, ", support range:"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 998
    .line 999
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string/jumbo v3, ", keep callback:"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1011
    .line 1012
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_16
    const-string/jumbo v0, "FileDownloader"

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v7, v0, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1037
    .line 1038
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_17
    :goto_a
    if-nez v15, :cond_1d

    .line 1048
    .line 1049
    :try_start_a
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1050
    .line 1051
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v11, Ljava/io/File;

    .line 1057
    .line 1058
    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_18

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1072
    .line 1073
    .line 1074
    :cond_18
    if-nez v12, :cond_1c

    .line 1075
    .line 1076
    :try_start_b
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1c

    .line 1081
    .line 1082
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_1b

    .line 1087
    .line 1088
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_19

    .line 1093
    .line 1094
    const-string/jumbo v0, "FileDownloader"

    .line 1095
    .line 1096
    .line 1097
    const-string/jumbo v2, "download file,  unsupported range, delete local file fail!"

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :catchall_3
    move-exception v0

    .line 1105
    move v10, v6

    .line 1106
    move-object v15, v11

    .line 1107
    goto/16 :goto_5

    .line 1108
    .line 1109
    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1110
    .line 1111
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 1114
    .line 1115
    new-instance v4, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1116
    .line 1117
    const-string/jumbo v9, "unsupported range, delete local file fail!"

    .line 1118
    .line 1119
    .line 1120
    const/4 v10, 0x5

    .line 1121
    invoke-direct {v4, v10, v9}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    const/4 v9, -0x1

    .line 1128
    invoke-static {v2, v3, v9, v6, v4}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1a

    .line 1136
    .line 1137
    const-string/jumbo v0, "FileDownloader"

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string/jumbo v3, "finish download request, url:"

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string/jumbo v3, ", path: "

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string/jumbo v3, ", support range:"

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1175
    .line 1176
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string/jumbo v3, ", keep callback:"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1188
    .line 1189
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_1a
    const-string/jumbo v0, "FileDownloader"

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v7, v0, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1214
    .line 1215
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_1b
    move-object v15, v11

    .line 1225
    const/4 v3, 0x1

    .line 1226
    goto :goto_c

    .line 1227
    :cond_1c
    move-object v15, v11

    .line 1228
    :cond_1d
    :goto_c
    if-eqz v12, :cond_1e

    .line 1229
    .line 1230
    :try_start_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1231
    .line 1232
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    const/4 v11, 0x1

    .line 1235
    invoke-direct {v0, v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1236
    .line 1237
    .line 1238
    goto :goto_d

    .line 1239
    :cond_1e
    :try_start_d
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1240
    .line 1241
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_d
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 1247
    .line 1248
    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1249
    .line 1250
    .line 1251
    :try_start_e
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1252
    .line 1253
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1254
    .line 1255
    .line 1256
    const/16 v0, 0x1000

    .line 1257
    .line 1258
    :try_start_f
    new-array v0, v0, [B

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    const-wide/16 v19, 0x0

    .line 1262
    .line 1263
    :goto_e
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1267
    move/from16 v22, v6

    .line 1268
    .line 1269
    const/4 v6, -0x1

    .line 1270
    if-eq v8, v6, :cond_23

    .line 1271
    .line 1272
    add-int/lit8 v11, v11, 0x1

    .line 1273
    .line 1274
    :try_start_10
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 1275
    .line 1276
    invoke-interface {v6}, Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;->get()Lcom/autonavi/common/filedownload/DownloadCallback;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    if-eqz v6, :cond_20

    .line 1281
    .line 1282
    move/from16 v16, v11

    .line 1283
    .line 1284
    iget-object v11, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1285
    .line 1286
    invoke-virtual {v11}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    if-nez v11, :cond_20

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    invoke-virtual {v2, v0, v11, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 1294
    .line 1295
    .line 1296
    move/from16 v18, v12

    .line 1297
    .line 1298
    int-to-long v11, v8

    .line 1299
    add-long/2addr v9, v11

    .line 1300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v11

    .line 1304
    sub-long v23, v11, v19

    .line 1305
    .line 1306
    iget-object v8, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1307
    .line 1308
    move-wide/from16 v25, v11

    .line 1309
    .line 1310
    iget-wide v11, v8, Lcom/autonavi/common/filedownload/DownloadRequest;->q:J

    .line 1311
    .line 1312
    cmp-long v8, v23, v11

    .line 1313
    .line 1314
    if-ltz v8, :cond_1f

    .line 1315
    .line 1316
    invoke-interface {v6, v9, v10, v13, v14}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onProgressUpdate(JJ)V

    .line 1317
    .line 1318
    .line 1319
    move-wide/from16 v19, v25

    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :catchall_4
    move-exception v0

    .line 1323
    :goto_f
    move-object/from16 v16, v4

    .line 1324
    .line 1325
    move/from16 v10, v22

    .line 1326
    .line 1327
    goto/16 :goto_13

    .line 1328
    .line 1329
    :cond_1f
    :goto_10
    move/from16 v11, v16

    .line 1330
    .line 1331
    move/from16 v12, v18

    .line 1332
    .line 1333
    move/from16 v6, v22

    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :cond_20
    move/from16 v18, v12

    .line 1337
    .line 1338
    if-nez v18, :cond_21

    .line 1339
    .line 1340
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_21

    .line 1345
    .line 1346
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1347
    .line 1348
    .line 1349
    :cond_21
    const/4 v3, 0x3

    .line 1350
    invoke-static {v3}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_22

    .line 1355
    .line 1356
    const-string/jumbo v0, "FileDownloader"

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    const-string/jumbo v6, "finish download request, url:"

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string/jumbo v6, ", path: "

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string/jumbo v6, ", support range:"

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1394
    .line 1395
    iget-boolean v6, v6, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 1396
    .line 1397
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string/jumbo v6, ", keep callback:"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1407
    .line 1408
    iget-boolean v6, v6, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 1409
    .line 1410
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v0, v3}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_22
    const-string/jumbo v0, "FileDownloader"

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v7, v0, v3}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1433
    .line 1434
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-static {v0, v3}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4}, Le82;->b(Ljava/io/Closeable;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_23
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_24

    .line 1457
    .line 1458
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1459
    .line 1460
    iget-object v6, v0, Lcom/autonavi/common/filedownload/FileDownloader;->d:Ljava/util/HashMap;

    .line 1461
    .line 1462
    monitor-enter v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1463
    :try_start_12
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1464
    .line 1465
    iget-object v0, v0, Lcom/autonavi/common/filedownload/FileDownloader;->d:Ljava/util/HashMap;

    .line 1466
    .line 1467
    iget-object v8, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1474
    :try_start_13
    const-string/jumbo v6, "FileDownloader"

    .line 1475
    .line 1476
    .line 1477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const-string/jumbo v9, "illegal status, read data end but file not exist, deleted: "

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string/jumbo v3, ", canceled: "

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string/jumbo v0, ", totalSize: "

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string/jumbo v0, ", output"

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    const-string/jumbo v0, ", url: "

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v6, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1540
    .line 1541
    .line 1542
    goto :goto_11

    .line 1543
    :catchall_5
    move-exception v0

    .line 1544
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1545
    :try_start_15
    throw v0

    .line 1546
    :cond_24
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v8

    .line 1550
    const-wide/16 v12, 0x0

    .line 1551
    .line 1552
    cmp-long v0, v8, v12

    .line 1553
    .line 1554
    if-nez v0, :cond_25

    .line 1555
    .line 1556
    const-string/jumbo v0, "FileDownloader"

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    const-string/jumbo v6, "illegal status, loopCount: "

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string/jumbo v6, ", isCanceled: "

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1580
    .line 1581
    invoke-virtual {v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    const-string/jumbo v6, ", file length: 0, output: "

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string/jumbo v6, ",url: "

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1606
    .line 1607
    invoke-virtual {v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-static {v0, v3}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_25
    :goto_11
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1622
    .line 1623
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1624
    .line 1625
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 1626
    .line 1627
    invoke-static {v0, v3, v6, v5}, Lcom/autonavi/common/filedownload/FileDownloader;->b(Lcom/autonavi/common/filedownload/FileDownloader;Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;Lcom/autonavi/core/network/inter/response/InputStreamResponse;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v16, v2

    .line 1631
    .line 1632
    move-object v11, v4

    .line 1633
    const/4 v2, 0x3

    .line 1634
    goto :goto_12

    .line 1635
    :catchall_6
    move-exception v0

    .line 1636
    move/from16 v22, v6

    .line 1637
    .line 1638
    goto/16 :goto_f

    .line 1639
    .line 1640
    :catchall_7
    move-exception v0

    .line 1641
    move/from16 v22, v6

    .line 1642
    .line 1643
    move-object/from16 v16, v4

    .line 1644
    .line 1645
    move/from16 v10, v22

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    goto/16 :goto_13

    .line 1649
    .line 1650
    :catchall_8
    move-exception v0

    .line 1651
    move/from16 v22, v6

    .line 1652
    .line 1653
    move/from16 v10, v22

    .line 1654
    .line 1655
    goto/16 :goto_5

    .line 1656
    .line 1657
    :cond_26
    move/from16 v22, v6

    .line 1658
    .line 1659
    :try_start_16
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1660
    .line 1661
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1662
    .line 1663
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 1664
    .line 1665
    new-instance v4, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1666
    .line 1667
    const-string/jumbo v6, "stream is null."

    .line 1668
    .line 1669
    .line 1670
    const/4 v8, 0x1

    .line 1671
    invoke-direct {v4, v8, v6}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1675
    .line 1676
    .line 1677
    move/from16 v6, v22

    .line 1678
    .line 1679
    const/4 v0, -0x3

    .line 1680
    :try_start_17
    invoke-static {v2, v3, v0, v6, v4}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1681
    .line 1682
    .line 1683
    const/4 v2, 0x3

    .line 1684
    const/4 v11, 0x0

    .line 1685
    const/16 v16, 0x0

    .line 1686
    .line 1687
    :goto_12
    invoke-static {v2}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_27

    .line 1692
    .line 1693
    const-string/jumbo v0, "FileDownloader"

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    const-string/jumbo v3, "finish download request, url:"

    .line 1699
    .line 1700
    .line 1701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1705
    .line 1706
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string/jumbo v3, ", path: "

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    const-string/jumbo v3, ", support range:"

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1731
    .line 1732
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 1733
    .line 1734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string/jumbo v3, ", keep callback:"

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1744
    .line 1745
    iget-boolean v3, v3, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 1746
    .line 1747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v0, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_27
    const-string/jumbo v0, "FileDownloader"

    .line 1758
    .line 1759
    .line 1760
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-virtual {v7, v0, v2}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1770
    .line 1771
    iget-object v2, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static/range {v16 .. v16}, Le82;->b(Ljava/io/Closeable;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v11}, Le82;->b(Ljava/io/Closeable;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_15

    .line 1786
    .line 1787
    :catchall_9
    move-exception v0

    .line 1788
    move/from16 v6, v22

    .line 1789
    .line 1790
    goto/16 :goto_4

    .line 1791
    .line 1792
    :catchall_a
    move-exception v0

    .line 1793
    const/4 v2, 0x0

    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :goto_13
    :try_start_18
    instance-of v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1797
    .line 1798
    if-eqz v3, :cond_28

    .line 1799
    .line 1800
    check-cast v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1801
    .line 1802
    iget v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 1803
    .line 1804
    iget-object v4, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 1805
    .line 1806
    if-eqz v4, :cond_2a

    .line 1807
    .line 1808
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 1809
    .line 1810
    .line 1811
    move-result v10

    .line 1812
    goto :goto_14

    .line 1813
    :catchall_b
    move-exception v0

    .line 1814
    const/4 v3, 0x3

    .line 1815
    goto/16 :goto_16

    .line 1816
    .line 1817
    :cond_28
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1818
    .line 1819
    invoke-static {v3, v0}, Lcom/autonavi/common/filedownload/FileDownloader;->c(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/Throwable;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    instance-of v4, v0, Ljava/lang/Exception;

    .line 1824
    .line 1825
    if-eqz v4, :cond_29

    .line 1826
    .line 1827
    check-cast v0, Ljava/lang/Exception;

    .line 1828
    .line 1829
    const-string/jumbo v4, "download fail-tryCatch"

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v0, v4}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    goto :goto_14

    .line 1837
    :cond_29
    new-instance v4, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const/4 v6, 0x1

    .line 1844
    invoke-direct {v4, v6, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    move-object v0, v4

    .line 1848
    :cond_2a
    :goto_14
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1849
    .line 1850
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1851
    .line 1852
    iget-object v8, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->b:Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;

    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v6, v8, v3, v10, v0}, Lcom/autonavi/common/filedownload/FileDownloader;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/common/filedownload/FileDownloader$ListenerKeeper;IILcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 1858
    .line 1859
    .line 1860
    if-eqz v15, :cond_2b

    .line 1861
    .line 1862
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1863
    .line 1864
    iget-boolean v0, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 1865
    .line 1866
    if-nez v0, :cond_2b

    .line 1867
    .line 1868
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1869
    .line 1870
    .line 1871
    :cond_2b
    const/4 v3, 0x3

    .line 1872
    invoke-static {v3}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_2c

    .line 1877
    .line 1878
    const-string/jumbo v0, "FileDownloader"

    .line 1879
    .line 1880
    .line 1881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    const-string/jumbo v4, "finish download request, url:"

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1890
    .line 1891
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    const-string/jumbo v4, ", path: "

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    const-string/jumbo v4, ", support range:"

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1916
    .line 1917
    iget-boolean v4, v4, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 1918
    .line 1919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    const-string/jumbo v4, ", keep callback:"

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1929
    .line 1930
    iget-boolean v4, v4, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 1931
    .line 1932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    invoke-static {v0, v3}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_2c
    const-string/jumbo v0, "FileDownloader"

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-virtual {v7, v0, v3}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 1955
    .line 1956
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-static {v0, v3}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static/range {v16 .. v16}, Le82;->b(Ljava/io/Closeable;)V

    .line 1968
    .line 1969
    .line 1970
    :goto_15
    return-void

    .line 1971
    :goto_16
    invoke-static {v3}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    if-eqz v3, :cond_2d

    .line 1976
    .line 1977
    const-string/jumbo v3, "FileDownloader"

    .line 1978
    .line 1979
    .line 1980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    const-string/jumbo v6, "finish download request, url:"

    .line 1983
    .line 1984
    .line 1985
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 1989
    .line 1990
    invoke-virtual {v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    const-string/jumbo v6, ", path: "

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    const-string/jumbo v6, ", support range:"

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2015
    .line 2016
    iget-boolean v6, v6, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 2017
    .line 2018
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    const-string/jumbo v6, ", keep callback:"

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    iget-object v6, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2028
    .line 2029
    iget-boolean v6, v6, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 2030
    .line 2031
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    invoke-static {v3, v4}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_2d
    const-string/jumbo v3, "FileDownloader"

    .line 2042
    .line 2043
    .line 2044
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2045
    .line 2046
    invoke-virtual {v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-virtual {v7, v3, v4}, Lyp1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->d:Lcom/autonavi/common/filedownload/FileDownloader;

    .line 2054
    .line 2055
    iget-object v4, v1, Lcom/autonavi/common/filedownload/FileDownloader$a;->c:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-static {v3, v4}, Lcom/autonavi/common/filedownload/FileDownloader;->a(Lcom/autonavi/common/filedownload/FileDownloader;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v5}, Le82;->b(Ljava/io/Closeable;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static/range {v16 .. v16}, Le82;->b(Ljava/io/Closeable;)V

    .line 2067
    .line 2068
    .line 2069
    throw v0
.end method
