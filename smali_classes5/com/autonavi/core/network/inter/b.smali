.class public final Lcom/autonavi/core/network/inter/b;
.super Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/ICancellable;
.implements Lcom/autonavi/core/network/inter/RequestPhase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/core/network/inter/b$c;,
        Lcom/autonavi/core/network/inter/b$b;
    }
.end annotation


# static fields
.field public static final r:Z


# instance fields
.field public final c:Lcom/autonavi/core/network/inter/NetworkClient;

.field public volatile d:Lcom/autonavi/core/network/inter/dependence/INetwork;

.field public final e:Lcom/autonavi/core/network/inter/request/HttpRequest;

.field public final f:Lcom/autonavi/core/network/inter/response/ResponseCallback;

.field public final g:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

.field public final h:Z

.field public final i:Ljava/lang/Class;

.field public volatile j:Lcom/autonavi/core/network/inter/response/ResponseException;

.field public volatile k:Lcom/autonavi/core/network/inter/response/HttpResponse;

.field public volatile l:Lcom/autonavi/core/network/inter/b$c;

.field public m:Z

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "anet_catch_read_exception_switch"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    sput-boolean v1, Lcom/autonavi/core/network/inter/b;->r:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/core/network/inter/NetworkClient;Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;Lcom/autonavi/core/network/inter/response/ResponseCallback;Z)V
    .locals 10

    .line 1
    nop

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, p0, Lcom/autonavi/core/network/util/threadpool/ThreadPool$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/autonavi/core/network/inter/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/autonavi/core/network/inter/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/autonavi/core/network/inter/b;->i:Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/autonavi/core/network/inter/b;->f:Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 42
    .line 43
    instance-of p3, p4, Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    check-cast p4, Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/autonavi/core/network/inter/b;->g:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 50
    .line 51
    :cond_0
    iput-boolean p5, p0, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljv4;->m()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, p3, Ljv4;->X:J

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, p3, Ljv4;->V:J

    .line 71
    .line 72
    const/4 p4, 0x6

    .line 73
    iput p4, p3, Ljv4;->a0:I

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/autonavi/core/network/inter/b;->m:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/autonavi/core/network/inter/b;->n:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lcom/autonavi/core/network/inter/b;->q:J

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getPriority()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p3, Ljv4;->B:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p3, Ljv4;->C:Ljava/lang/String;

    .line 96
    .line 97
    xor-int/lit8 p4, p5, 0x1

    .line 98
    .line 99
    iput-boolean p4, p3, Ljv4;->E:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p4}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p4, p3, Ljv4;->z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Lp96;->f(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v5, "RequestStatistics"

    .line 124
    .line 125
    .line 126
    iput-object v4, p3, Ljv4;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v6, 0x0

    .line 133
    if-nez v4, :cond_c

    .line 134
    .line 135
    iput-object p4, p3, Ljv4;->c:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 138
    .line 139
    invoke-direct {v4, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_1

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v8, "http"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_3

    .line 163
    .line 164
    const-string/jumbo v8, "https"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    const-string/jumbo v8, "Unsupported scheme: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const/4 v7, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v7, 0x2

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/4 v7, 0x1

    .line 188
    :goto_0
    iput v7, p3, Ljv4;->G:I

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, p3, Ljv4;->H:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    :goto_1
    const-string/jumbo v7, "//"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const-string/jumbo v7, "."

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-gtz v7, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget v7, p3, Ljv4;->J:I

    .line 233
    .line 234
    if-ne v7, v3, :cond_b

    .line 235
    .line 236
    iget-object v7, p3, Ljv4;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    const/4 v8, -0x1

    .line 245
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sparse-switch v9, :sswitch_data_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :sswitch_0
    const-string/jumbo v9, "PATCH"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/4 v8, 0x3

    .line 264
    goto :goto_2

    .line 265
    :sswitch_1
    const-string/jumbo v9, "POST"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const/4 v8, 0x2

    .line 276
    goto :goto_2

    .line 277
    :sswitch_2
    const-string/jumbo v9, "PUT"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const/4 v8, 0x1

    .line 288
    goto :goto_2

    .line 289
    :sswitch_3
    const-string/jumbo v9, "GET"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_a

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    const/4 v8, 0x0

    .line 300
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_0
    :try_start_1
    iput v0, p3, Ljv4;->J:I

    .line 305
    .line 306
    iput v0, p3, Ljv4;->K:I

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_1
    iput v1, p3, Ljv4;->J:I

    .line 310
    .line 311
    iput v1, p3, Ljv4;->K:I

    .line 312
    .line 313
    :cond_b
    :goto_3
    iput-object v4, p3, Ljv4;->I:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string/jumbo v4, "Unsupported url: "

    .line 318
    .line 319
    .line 320
    const-string/jumbo v7, "  error: "

    .line 321
    .line 322
    .line 323
    invoke-static {v4, p4, v7}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    invoke-static {v5, p4}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    iput-object v6, p3, Ljv4;->c:Ljava/lang/String;

    .line 343
    .line 344
    iput v2, p3, Ljv4;->G:I

    .line 345
    .line 346
    iput-object v6, p3, Ljv4;->H:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v6, p3, Ljv4;->I:Ljava/lang/String;

    .line 349
    .line 350
    :goto_4
    iget p4, p3, Ljv4;->L:I

    .line 351
    .line 352
    if-nez p4, :cond_e

    .line 353
    .line 354
    iget-object p4, p3, Ljv4;->I:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    if-nez p4, :cond_d

    .line 361
    .line 362
    iget-object p4, p3, Ljv4;->I:Ljava/lang/String;

    .line 363
    .line 364
    const-string/jumbo v0, "/ws/transfer/auth/aps/locate"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    if-eqz p4, :cond_d

    .line 372
    .line 373
    iput v1, p3, Ljv4;->L:I

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    iput v3, p3, Ljv4;->L:I

    .line 377
    .line 378
    :cond_e
    :goto_5
    iget-boolean p1, p1, Lcom/autonavi/core/network/inter/NetworkClient;->d:Z

    .line 379
    .line 380
    if-eqz p5, :cond_10

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    sget-object p1, Lwu4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    sget-object p1, Lwu4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 388
    .line 389
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    if-eqz p1, :cond_11

    .line 394
    .line 395
    sget-object p1, Lwu4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    sget-object p1, Lwu4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    .line 400
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 401
    .line 402
    .line 403
    :goto_8
    sget-object p1, Lzu4;->a:Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-nez p1, :cond_12

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    iget-object v6, p1, Ljv4;->I:Ljava/lang/String;

    .line 413
    .line 414
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_13

    .line 419
    .line 420
    sget-object p1, Lzu4;->a:Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getPriority()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const/16 p4, 0xc7

    .line 433
    .line 434
    if-le p1, p4, :cond_13

    .line 435
    .line 436
    invoke-virtual {p2, p4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setPriority(I)V

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->c()Z

    .line 444
    .line 445
    .line 446
    move-result p4

    .line 447
    if-nez p4, :cond_14

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isRealTimeout()Z

    .line 450
    .line 451
    .line 452
    move-result p4

    .line 453
    if-eqz p4, :cond_15

    .line 454
    .line 455
    :cond_14
    const/4 v2, 0x1

    .line 456
    :cond_15
    iput-boolean v2, p3, Ljv4;->H0:Z

    .line 457
    .line 458
    const/16 p4, 0xc8

    .line 459
    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    sget-boolean p5, Lyc1;->a:Z

    .line 463
    .line 464
    if-ge p1, p4, :cond_16

    .line 465
    .line 466
    const/16 p1, 0xc8

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_16
    const p4, 0x1d4c0

    .line 470
    .line 471
    .line 472
    if-le p1, p4, :cond_17

    .line 473
    .line 474
    const p1, 0x1d4c0

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_a
    invoke-static {}, Lcom/autonavi/core/network/inter/NetworkClient;->a()Lqx5;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    iget-object p3, p3, Ljv4;->I:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p4, p1, p3}, Lqx5;->a(ILjava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p2, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 488
    .line 489
    .line 490
    int-to-long p1, p1

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/core/network/inter/b;->f(J)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_18
    if-ge p1, p4, :cond_19

    .line 496
    .line 497
    invoke-virtual {p2, p4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 498
    .line 499
    .line 500
    sget-boolean p1, Lyc1;->a:Z

    .line 501
    .line 502
    :cond_19
    :goto_b
    return-void

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x4862828 -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isRealTimeout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Ljv4;->K:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v1, p0, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->o:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v2, :cond_5

    .line 40
    .line 41
    instance-of p0, v1, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    instance-of p0, v1, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of p0, v1, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    check-cast v1, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    array-length p0, p0

    .line 64
    invoke-static {}, Lcom/autonavi/core/network/inter/NetworkClient;->getBodyThreshold()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt p0, v1, :cond_5

    .line 69
    .line 70
    iput v2, v0, Ljv4;->K:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iput v2, v0, Ljv4;->K:I

    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/Exception;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Ljava/lang/String;)Lcom/autonavi/core/network/inter/response/ResponseException;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/core/network/inter/response/HttpResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, p0

    .line 6
    check-cast p3, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p3, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    iget-object v0, p3, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p2, p3, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 19
    .line 20
    :cond_1
    const-string/jumbo p2, "handleException"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, p3, p0}, Lcom/autonavi/core/network/inter/NetworkClient;->reportErrorLogExt(Ljava/lang/String;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method


# virtual methods
.method public final a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "RequestTask"

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/core/network/inter/b;->k:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/autonavi/core/network/inter/dependence/INetwork;->getState()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eq p2, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p2, 0x15

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput p2, v2, Ljv4;->a0:I

    .line 43
    .line 44
    :goto_2
    iput-object p3, p0, Lcom/autonavi/core/network/inter/b;->j:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 45
    .line 46
    iget p2, p3, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 47
    .line 48
    iput p2, v0, Ljv4;->i:I

    .line 49
    .line 50
    iget-object p2, p3, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Ljv4;->g:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljv4;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljv4;->l()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, p3}, Lcom/autonavi/core/network/inter/NetworkClient;->d(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo p3, "Callback error result fail: "

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_1
    iput-object p2, p0, Lcom/autonavi/core/network/inter/b;->k:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 101
    .line 102
    invoke-virtual {p3, p0, p1, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->c(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catch_1
    move-exception p2

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, "Callback response result fail: "

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {v1, p3}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo p3, "Callback response result fail"

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p2, p1, v0, p3}, Lcom/autonavi/core/network/inter/b;->e(Ljava/lang/Exception;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Ljava/lang/String;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/core/network/inter/b;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 138
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a()Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/autonavi/core/network/inter/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/core/network/inter/b$a;-><init>(Lcom/autonavi/core/network/inter/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xfa

    .line 26
    .line 27
    const-string/jumbo v3, "Cancel request"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/core/network/inter/dependence/INetwork;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b;->l:Lcom/autonavi/core/network/inter/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/core/network/inter/b$c;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/autonavi/core/network/inter/b$c;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    iput-object v2, p0, Lcom/autonavi/core/network/inter/b;->l:Lcom/autonavi/core/network/inter/b$c;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method public final cancel()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/autonavi/core/network/inter/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->cancel()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "network_real_cancel"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/autonavi/core/network/inter/b;->k:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/autonavi/core/network/inter/dependence/INetwork;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v1, 0x15

    .line 62
    .line 63
    :goto_1
    iget-object v5, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput v1, v5, Ljv4;->a0:I

    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v5, p0, Lcom/autonavi/core/network/inter/b;->n:Z

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->c()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v1, Ljv4;->s:J

    .line 89
    .line 90
    iput v4, v1, Ljv4;->f:I

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    iput v5, v1, Ljv4;->i:I

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Ljv4;->n()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljv4;->l()V

    .line 99
    .line 100
    .line 101
    if-lt v0, v4, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_3
    return v2
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b;->l:Lcom/autonavi/core/network/inter/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/core/network/inter/b$c;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/autonavi/core/network/inter/b$c;-><init>(Lcom/autonavi/core/network/inter/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/core/network/inter/b;->l:Lcom/autonavi/core/network/inter/b$c;

    .line 15
    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/core/network/inter/b$c;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/autonavi/core/network/inter/b$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/autonavi/core/network/inter/b$c;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final g(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;
    .locals 17
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ">(",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "gsid"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "error with status code: "

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v9, 0x190

    .line 21
    .line 22
    const/16 v10, 0xc8

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    :try_start_0
    const-class v13, Lcom/autonavi/core/network/inter/IObservableClose;

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iput-boolean v13, v6, Ljv4;->D:Z

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lp96;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    instance-of v14, v13, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    check-cast v13, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 42
    .line 43
    invoke-virtual {v13}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iput-object v13, v6, Ljv4;->e:[B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    const/4 v12, 0x0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Lp96;->d(Lcom/autonavi/core/network/inter/request/HttpRequest;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    int-to-long v13, v13

    .line 65
    iput-wide v13, v6, Ljv4;->t:J

    .line 66
    .line 67
    const-string/jumbo v13, "requestThreadName"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v6, v14, v13}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    invoke-static {v13}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    const-string/jumbo v13, "RequestTask"

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v13, v14}, Lcom/autonavi/core/network/util/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string/jumbo v14, "N_anet_reqsent"

    .line 103
    .line 104
    .line 105
    iget-object v15, v6, Ljv4;->z:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v14, v15, v13, v3}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v14, Lcom/autonavi/core/network/util/NetworkStatusUtil;->a:Lcom/autonavi/core/network/util/NetworkStatusUtil$INetworkStatus;

    .line 111
    .line 112
    invoke-interface {v14}, Lcom/autonavi/core/network/util/NetworkStatusUtil$INetworkStatus;->isConnected()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_c

    .line 117
    .line 118
    iget-wide v14, v1, Lcom/autonavi/core/network/inter/b;->q:J

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    sget-object v12, Lcom/amap/logs/api/model/NetworkRequestStage;->HttpPreprocessEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 129
    .line 130
    invoke-static {v14, v15, v7, v8, v12}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljv4;->j()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljv4;->o()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/autonavi/core/network/inter/NetworkClient;->a:Lcom/autonavi/core/network/inter/dependence/NetworkFactory;

    .line 142
    .line 143
    invoke-interface {v7}, Lcom/autonavi/core/network/inter/dependence/NetworkFactory;->newNetwork()Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v1, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 148
    .line 149
    iget-object v7, v1, Lcom/autonavi/core/network/inter/b;->g:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget-object v7, v1, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 154
    .line 155
    const-string/jumbo v8, "network_progress_callback"

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v11}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v8, v11, :cond_2

    .line 163
    .line 164
    instance-of v8, v7, Lcom/autonavi/core/network/inter/dependence/ISupportProgress;

    .line 165
    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    check-cast v7, Lcom/autonavi/core/network/inter/dependence/ISupportProgress;

    .line 169
    .line 170
    new-instance v8, Lkv4;

    .line 171
    .line 172
    invoke-direct {v8, v1, v7}, Lkv4;-><init>(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/dependence/ISupportProgress;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8}, Lcom/autonavi/core/network/inter/dependence/ISupportProgress;->setUploadProgressCallback(Lcom/autonavi/core/network/inter/response/UploadProgressCallback;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v7, v1, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 179
    .line 180
    invoke-interface {v7, v0}, Lcom/autonavi/core/network/inter/dependence/INetwork;->send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    const-string/jumbo v8, "N_anet_first"

    .line 185
    .line 186
    .line 187
    iget-object v12, v6, Ljv4;->z:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v12, v13, v3}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v7}, Lp96;->h(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;Lcom/autonavi/core/network/inter/dependence/INetResponse;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-virtual {v12, v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->setRequest(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Lcom/autonavi/core/network/inter/dependence/INetResponse;->getStatusCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lt v2, v10, :cond_b

    .line 204
    .line 205
    if-lt v2, v9, :cond_3

    .line 206
    .line 207
    const/16 v3, 0x1a0

    .line 208
    .line 209
    if-ne v2, v3, :cond_b

    .line 210
    .line 211
    :cond_3
    iget-boolean v2, v6, Ljv4;->D:Z

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    move-object v2, v12

    .line 216
    check-cast v2, Lcom/autonavi/core/network/inter/IObservableClose;

    .line 217
    .line 218
    new-instance v3, Lcom/autonavi/core/network/inter/b$b;

    .line 219
    .line 220
    invoke-direct {v3, v6, v12}, Lcom/autonavi/core/network/inter/b$b;-><init>(Ljv4;Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Lcom/autonavi/core/network/inter/IObservableClose;->setCloseObserver(Lcom/autonavi/core/network/inter/IObservableClose$ICloseObserver;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isResponseWithStream()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    sget-boolean v0, Lcom/autonavi/core/network/inter/b;->r:Z

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyData()[B

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyDataOrThrow()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    invoke-static {v12}, Lp96;->e(Lcom/autonavi/core/network/inter/response/HttpResponse;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v2, v0

    .line 263
    iput-wide v2, v6, Ljv4;->v:J

    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {v6, v2, v3}, Ljv4;->p(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v6, Ljv4;->g:I

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v6, v2, v4}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-lt v0, v10, :cond_7

    .line 286
    .line 287
    if-lt v0, v9, :cond_8

    .line 288
    .line 289
    :cond_7
    const/16 v2, 0x1a0

    .line 290
    .line 291
    if-ne v0, v2, :cond_9

    .line 292
    .line 293
    :cond_8
    iput v11, v6, Ljv4;->f:I

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v2, 0x0

    .line 297
    iput v2, v6, Ljv4;->f:I

    .line 298
    .line 299
    :goto_3
    iget-boolean v0, v6, Ljv4;->D:Z

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Le82;->b(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-object v12

    .line 311
    :cond_b
    :try_start_3
    new-instance v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v0, v2, v3}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput v2, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 329
    .line 330
    const/16 v2, 0x3e8

    .line 331
    .line 332
    iput v2, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 333
    .line 334
    iput-object v12, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 335
    .line 336
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :catch_2
    move-exception v0

    .line 338
    move-object/from16 v16, v7

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    :try_start_4
    new-instance v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 343
    .line 344
    const-string/jumbo v2, "No network."

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x14

    .line 348
    .line 349
    invoke-direct {v0, v3, v2}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput v11, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 353
    .line 354
    iput v3, v0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 355
    .line 356
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    :goto_4
    if-nez v12, :cond_d

    .line 358
    .line 359
    if-eqz v16, :cond_e

    .line 360
    .line 361
    :try_start_5
    invoke-interface/range {v16 .. v16}, Lcom/autonavi/core/network/inter/dependence/INetResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 377
    :goto_6
    if-eqz v12, :cond_12

    .line 378
    .line 379
    invoke-static {v12}, Lp96;->e(Lcom/autonavi/core/network/inter/response/HttpResponse;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-long v2, v2

    .line 384
    iput-wide v2, v6, Ljv4;->v:J

    .line 385
    .line 386
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getContentLength()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v6, v2, v3}, Ljv4;->p(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, v6, Ljv4;->g:I

    .line 398
    .line 399
    invoke-virtual {v12, v4}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v6, v3, v4}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-lt v2, v10, :cond_f

    .line 407
    .line 408
    if-lt v2, v9, :cond_10

    .line 409
    .line 410
    :cond_f
    const/16 v3, 0x1a0

    .line 411
    .line 412
    if-ne v2, v3, :cond_11

    .line 413
    .line 414
    :cond_10
    iput v11, v6, Ljv4;->f:I

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    const/4 v2, 0x0

    .line 418
    iput v2, v6, Ljv4;->f:I

    .line 419
    .line 420
    :goto_7
    iget-boolean v2, v6, Ljv4;->D:Z

    .line 421
    .line 422
    if-nez v2, :cond_12

    .line 423
    .line 424
    invoke-virtual {v12}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Le82;->b(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    throw v0
.end method

.method public final h(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/response/HttpResponse;
    .locals 24
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ">(",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/core/network/inter/response/ResponseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, " fail"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "N_anet_end"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "Send request "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "failed-2,"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "failed-1-"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v8, "Send internal "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "succeed,"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "send async without callback, url: "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "filtered request: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "failed-0-"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v14, v1, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 44
    .line 45
    iget-boolean v14, v14, Lcom/autonavi/core/network/inter/NetworkClient;->d:Z

    .line 46
    .line 47
    iget-boolean v15, v1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 48
    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    const-string/jumbo v15, "async"

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v16, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string/jumbo v15, "sync"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v5, v12, Ljv4;->z:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    const-string/jumbo v6, "N_anet_start"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v13, v15}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-boolean v6, v1, Lcom/autonavi/core/network/inter/b;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    :try_start_1
    sget-object v6, Lwu4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v6, v3

    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :cond_1
    sget-object v6, Lwu4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    sget-object v6, Lwu4;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :goto_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    const-string/jumbo v7, "cancelled,"

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :try_start_3
    iput v5, v12, Ljv4;->i:I

    .line 107
    .line 108
    iget-object v6, v12, Ljv4;->z:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v6, v13, v5}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    sget-object v5, Lwu4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    sget-object v5, Lwu4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :goto_5
    move-object v6, v3

    .line 133
    :goto_6
    const/4 v5, 0x0

    .line 134
    goto/16 :goto_19

    .line 135
    .line 136
    :cond_4
    :goto_7
    invoke-static/range {v18 .. v18}, Lp96;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_1a

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_8
    :try_start_4
    invoke-virtual {v12}, Ljv4;->k()V

    .line 146
    .line 147
    .line 148
    instance-of v5, v2, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    const-string/jumbo v6, ","

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    move-object v5, v8

    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    :try_start_5
    iget-wide v8, v1, Lcom/autonavi/core/network/inter/b;->q:J

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-object/from16 v22, v6

    .line 167
    .line 168
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    move-object/from16 v21, v3

    .line 173
    .line 174
    :try_start_6
    sget-object v3, Lcom/amap/logs/api/model/NetworkRequestStage;->AOSPreprocessStageBegin:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 175
    .line 176
    invoke-static {v8, v9, v5, v6, v3}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_7
    move-object v3, v2

    .line 180
    check-cast v3, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->d()V

    .line 183
    .line 184
    .line 185
    iget-wide v5, v1, Lcom/autonavi/core/network/inter/b;->q:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    sget-object v3, Lcom/amap/logs/api/model/NetworkRequestStage;->AOSPreprocessStageEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 196
    .line 197
    invoke-static {v5, v6, v8, v9, v3}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v12, Ljv4;->z:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    .line 210
    :try_start_8
    iget-boolean v3, v1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    sget-object v3, Lwu4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_6
    sget-object v3, Lwu4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    :goto_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :goto_a
    move-object/from16 v6, v21

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    const/4 v3, 0x7

    .line 235
    iput v3, v12, Ljv4;->i:I

    .line 236
    .line 237
    iget-object v3, v12, Ljv4;->z:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v4, v3, v13, v5}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Lp96;->a(Z)V

    .line 247
    .line 248
    .line 249
    :cond_8
    move-object/from16 v6, v22

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_a

    .line 254
    :catch_3
    move-exception v0

    .line 255
    const-string/jumbo v3, "Fill request fail"

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v0, v3, v5}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v5, v3, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 264
    .line 265
    iput v5, v12, Ljv4;->i:I

    .line 266
    .line 267
    const-string/jumbo v5, "Wrapper fill"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v2, v3, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->reportErrorLogExt(Ljava/lang/String;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v12, Ljv4;->z:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v6, v3, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v6, v22

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v4, v0, v13, v5}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    sget-object v0, Lwu4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_9
    sget-object v0, Lwu4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    .line 311
    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_a
    sget-object v0, Lwu4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    .line 317
    :goto_d
    iget-wide v5, v1, Lcom/autonavi/core/network/inter/b;->q:J

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    sget-object v0, Lcom/amap/logs/api/model/NetworkRequestStage;->AOSPreprocessStageEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 328
    .line 329
    invoke-static {v5, v6, v7, v8, v0}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 330
    .line 331
    .line 332
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 333
    :catch_4
    move-exception v0

    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_b
    move-object/from16 v21, v3

    .line 338
    .line 339
    move-object/from16 v23, v8

    .line 340
    .line 341
    move-object/from16 v20, v9

    .line 342
    .line 343
    :goto_e
    const/4 v3, 0x2

    .line 344
    :try_start_9
    invoke-static {v3}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    const/4 v8, 0x3

    .line 349
    const-string/jumbo v9, " request: "

    .line 350
    .line 351
    .line 352
    const-string/jumbo v11, "RequestTask"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v14, "anet "

    .line 356
    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->detailString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v11, v5}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_c
    :try_start_b
    invoke-static {v8}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v11, v5}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_f
    :try_start_d
    iget-wide v8, v1, Lcom/autonavi/core/network/inter/b;->q:J

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    move-object/from16 v22, v6

    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    sget-object v14, Lcom/amap/logs/api/model/NetworkRequestStage;->HttpPreprocessBegin:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 426
    .line 427
    invoke-static {v8, v9, v5, v6, v14}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Lz11;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isValid()Z

    .line 434
    .line 435
    .line 436
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string/jumbo v6, "Accept"

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_e

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v5, v6, Ljv4;->K0:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 463
    .line 464
    :cond_e
    :try_start_f
    invoke-static/range {p1 .. p1}, Lcom/autonavi/core/network/inter/b;->d(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 465
    .line 466
    .line 467
    :try_start_10
    invoke-static/range {p1 .. p1}, Lp96;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    instance-of v6, v5, Lcom/autonavi/core/network/inter/request/ICompressionType;

    .line 472
    .line 473
    if-eqz v6, :cond_f

    .line 474
    .line 475
    check-cast v5, Lcom/autonavi/core/network/inter/request/ICompressionType;

    .line 476
    .line 477
    invoke-interface {v5}, Lcom/autonavi/core/network/inter/request/ICompressionType;->getCompressionType()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_f

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v5, v6, Ljv4;->L0:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 492
    .line 493
    :cond_f
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    iget-object v5, v1, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Lcom/autonavi/core/network/inter/NetworkClient;->e(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 502
    .line 503
    .line 504
    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 505
    if-eqz v3, :cond_10

    .line 506
    .line 507
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->detailString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v11, v3}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 524
    .line 525
    .line 526
    :cond_10
    :try_start_13
    iget-object v3, v1, Lcom/autonavi/core/network/inter/b;->i:Ljava/lang/Class;

    .line 527
    .line 528
    iget-boolean v5, v1, Lcom/autonavi/core/network/inter/b;->h:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 529
    .line 530
    if-eqz v5, :cond_14

    .line 531
    .line 532
    :try_start_14
    iget-object v3, v1, Lcom/autonavi/core/network/inter/b;->f:Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 533
    .line 534
    if-eqz v3, :cond_13

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v5, v1, Lcom/autonavi/core/network/inter/b;->f:Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 541
    .line 542
    instance-of v5, v5, Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;

    .line 543
    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    const-class v5, Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_11
    const-class v5, Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 550
    .line 551
    :goto_10
    sget v6, Lcom/autonavi/core/network/inter/util/a;->a:I

    .line 552
    .line 553
    invoke-static {v3, v5}, Lcom/autonavi/core/network/inter/util/GenericFinder$a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_12

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_12
    iget-object v0, v12, Ljv4;->z:Ljava/lang/String;

    .line 561
    .line 562
    const-string/jumbo v3, "failed-5,async"

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v0, v13, v3}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 569
    .line 570
    const-string/jumbo v3, "Response type not provided."

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v3}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    move-object/from16 v5, v20

    .line 580
    .line 581
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string/jumbo v5, ", stack: "

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    new-instance v5, Ljava/lang/RuntimeException;

    .line 598
    .line 599
    const-string/jumbo v6, "callback is null."

    .line 600
    .line 601
    .line 602
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v11, v3}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-class v3, Lcom/autonavi/core/network/inter/response/InputStreamResponse;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 620
    .line 621
    :cond_14
    :goto_11
    :try_start_15
    check-cast v3, Ljava/lang/Class;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/core/network/inter/b;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 624
    .line 625
    .line 626
    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 627
    :try_start_16
    iget-object v3, v12, Ljv4;->z:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v4, v3, v13, v0}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 637
    .line 638
    iget-boolean v0, v0, Lcom/autonavi/core/network/inter/NetworkClient;->d:Z

    .line 639
    .line 640
    iget-boolean v2, v1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 641
    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    sget-object v0, Lwu4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_15
    sget-object v0, Lwu4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    .line 651
    :goto_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_16
    if-eqz v0, :cond_17

    .line 656
    .line 657
    sget-object v0, Lwu4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_17
    sget-object v0, Lwu4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 661
    .line 662
    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 663
    .line 664
    .line 665
    :goto_14
    return-object v5

    .line 666
    :catch_5
    move-exception v0

    .line 667
    move-object/from16 v6, v21

    .line 668
    .line 669
    goto/16 :goto_19

    .line 670
    .line 671
    :catch_6
    move-exception v0

    .line 672
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    move-object/from16 v5, v23

    .line 675
    .line 676
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 680
    .line 681
    .line 682
    move-object/from16 v6, v21

    .line 683
    .line 684
    :try_start_18
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 691
    const/4 v8, 0x0

    .line 692
    :try_start_19
    invoke-static {v0, v3, v8}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget v7, v3, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 697
    .line 698
    iput v7, v12, Ljv4;->i:I

    .line 699
    .line 700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v5, v1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 706
    .line 707
    if-eqz v5, :cond_18

    .line 708
    .line 709
    const-string/jumbo v5, "a"

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :catch_7
    move-exception v0

    .line 714
    :goto_15
    move-object v5, v8

    .line 715
    goto :goto_19

    .line 716
    :cond_18
    const-string/jumbo v5, ""

    .line 717
    .line 718
    .line 719
    :goto_16
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string/jumbo v5, "sync fail"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5, v2, v3, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->reportErrorLogExt(Ljava/lang/String;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;Ljava/lang/Exception;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v12, Ljv4;->z:Ljava/lang/String;

    .line 736
    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    move-object/from16 v7, v19

    .line 740
    .line 741
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget v7, v3, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 745
    .line 746
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-object/from16 v7, v22

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v4, v0, v13, v5}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v3

    .line 765
    :catch_8
    move-exception v0

    .line 766
    :goto_17
    const/4 v8, 0x0

    .line 767
    goto :goto_15

    .line 768
    :catch_9
    move-exception v0

    .line 769
    move-object/from16 v6, v21

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :catch_a
    move-exception v0

    .line 773
    :goto_18
    move-object/from16 v6, v21

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :catch_b
    move-exception v0

    .line 777
    goto :goto_18

    .line 778
    :cond_19
    move-object/from16 v6, v21

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    iget-object v0, v12, Ljv4;->z:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v4, v0, v13, v3}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string/jumbo v0, "Invalid request."

    .line 791
    .line 792
    .line 793
    new-instance v3, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 794
    .line 795
    invoke-direct {v3, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x3

    .line 799
    iput v0, v3, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 800
    .line 801
    iput v0, v3, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 802
    .line 803
    throw v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 804
    :catch_c
    move-exception v0

    .line 805
    move-object v6, v3

    .line 806
    goto :goto_17

    .line 807
    :goto_19
    if-eqz v5, :cond_1a

    .line 808
    .line 809
    :try_start_1a
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getBodyInputStream()Ljava/io/InputStream;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, Le82;->b(Ljava/io/Closeable;)V

    .line 814
    .line 815
    .line 816
    :cond_1a
    iget-object v3, v12, Ljv4;->z:Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v7, v17

    .line 819
    .line 820
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v4, v3, v13, v7}, Lcom/autonavi/core/network/util/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    move-object/from16 v4, v16

    .line 830
    .line 831
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v0, v2, v5, v3}, Lcom/autonavi/core/network/inter/b;->e(Ljava/lang/Exception;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Ljava/lang/String;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 849
    :goto_1a
    iget-object v2, v1, Lcom/autonavi/core/network/inter/b;->c:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 850
    .line 851
    iget-boolean v2, v2, Lcom/autonavi/core/network/inter/NetworkClient;->d:Z

    .line 852
    .line 853
    iget-boolean v3, v1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 854
    .line 855
    if-eqz v3, :cond_1c

    .line 856
    .line 857
    if-eqz v2, :cond_1b

    .line 858
    .line 859
    sget-object v2, Lwu4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_1b
    sget-object v2, Lwu4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 863
    .line 864
    :goto_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 865
    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_1c
    if-eqz v2, :cond_1d

    .line 869
    .line 870
    sget-object v2, Lwu4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_1d
    sget-object v2, Lwu4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 874
    .line 875
    :goto_1c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 876
    .line 877
    .line 878
    :goto_1d
    throw v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string/jumbo v4, ""

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Ljv4;->I:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-object v1, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const-string/jumbo v5, "/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    const-string/jumbo v5, "ws/shield/"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "ws/"

    .line 64
    .line 65
    .line 66
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    if-ge v7, v2, :cond_5

    .line 72
    .line 73
    aget-object v8, v5, v7

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/2addr v7, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    const-string/jumbo v1, "N-"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-boolean v2, Lyc1;->a:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v1, Ljv4;->Y:J

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v1, Ljv4;->W:J

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    iput v2, v1, Ljv4;->a0:I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljv4;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/16 v7, 0x7d0

    .line 142
    .line 143
    cmp-long v2, v4, v7

    .line 144
    .line 145
    if-lez v2, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lwu4;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Ljv4;->y0:Ljava/lang/String;

    .line 152
    .line 153
    :cond_7
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/autonavi/core/network/inter/b;->h(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->c()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1, v6}, Lcom/autonavi/core/network/inter/b;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v3, v1, v6}, Lnt0;->y(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    goto :goto_6

    .line 188
    :catch_0
    move-exception v1

    .line 189
    :try_start_1
    const-string/jumbo v2, "Send request fail"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v6, v2}, Lcom/autonavi/core/network/inter/b;->e(Ljava/lang/Exception;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Ljava/lang/String;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->c()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->j()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, v3, v6, v1}, Lcom/autonavi/core/network/inter/b;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {v3, v6, v1}, Lnt0;->y(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    return-void

    .line 219
    :goto_6
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->c()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/b;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0, v3, v6, v6}, Lcom/autonavi/core/network/inter/b;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v3, v6, v6}, Lnt0;->y(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method
