.class public final Li76$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lku4;

.field public final c:Lanetwork/channel/interceptor/Callback;

.field public final synthetic d:Li76;


# direct methods
.method public constructor <init>(Li76;ILku4;Lanetwork/channel/interceptor/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li76$a;->d:Li76;

    .line 5
    .line 6
    iput p2, p0, Li76$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Li76$a;->b:Lku4;

    .line 9
    .line 10
    iput-object p4, p0, Li76$a;->c:Lanetwork/channel/interceptor/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final callback()Lanetwork/channel/interceptor/Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Li76$a;->c:Lanetwork/channel/interceptor/Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proceed(Lku4;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li76$a;->d:Li76;

    .line 3
    .line 4
    iget-object v1, v1, Li76;->a:Lvu4;

    .line 5
    .line 6
    iget-object v1, v1, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "anet.UnifiedRequestTask"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lku4;->l:Ljava/lang/String;

    .line 20
    .line 21
    new-array p2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "request canneled or timeout in processing interceptor"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget v1, p0, Li76$a;->a:I

    .line 31
    .line 32
    sget-object v5, Li13;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v1, v6, :cond_1

    .line 39
    .line 40
    new-instance v1, Li76$a;

    .line 41
    .line 42
    iget-object v2, p0, Li76$a;->d:Li76;

    .line 43
    .line 44
    iget v3, p0, Li76$a;->a:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    invoke-direct {v1, v2, v0, p1, p2}, Li76$a;-><init>(Li76;ILku4;Lanetwork/channel/interceptor/Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lanetwork/channel/interceptor/Interceptor;

    .line 55
    .line 56
    iget-object p2, p0, Li76$a;->d:Li76;

    .line 57
    .line 58
    iget-object p2, p2, Li76;->a:Lvu4;

    .line 59
    .line 60
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 61
    .line 62
    iget-object p2, p2, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, Lanet/channel/statist/RequestStatistic;->lastInterceptor:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lanetwork/channel/interceptor/Interceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v1, p0, Li76$a;->d:Li76;

    .line 80
    .line 81
    iget-object v1, v1, Li76;->a:Lvu4;

    .line 82
    .line 83
    iget-object v5, v1, Lvu4;->a:Luu4;

    .line 84
    .line 85
    iput-object p1, v5, Luu4;->b:Lku4;

    .line 86
    .line 87
    iput-object p2, v1, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 88
    .line 89
    iget-object p1, v1, Lvu4;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-array p2, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v1, "start task"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-boolean p1, Luy3;->d:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Li76$a;->d:Li76;

    .line 104
    .line 105
    iget-object p1, p1, Li76;->a:Lvu4;

    .line 106
    .line 107
    iget-object p1, p1, Lvu4;->a:Luu4;

    .line 108
    .line 109
    invoke-virtual {p1}, Luu4;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Li76$a;->d:Li76;

    .line 114
    .line 115
    iget-object p2, p2, Li76;->a:Lvu4;

    .line 116
    .line 117
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 118
    .line 119
    invoke-virtual {p2}, Luu4;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v1, Lrm0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lrm0;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lrm0$a;

    .line 145
    .line 146
    iget-object v7, v6, Lrm0$a;->b:Lanetwork/channel/cache/CachePrediction;

    .line 147
    .line 148
    invoke-interface {v7, p1, p2}, Lanetwork/channel/cache/CachePrediction;->handleCache(Ljava/lang/String;Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    iget-object p1, v6, Lrm0$a;->a:Lanetwork/channel/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_1
    move-object p1, v4

    .line 171
    :goto_2
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 p2, 0x0

    .line 176
    :goto_3
    iget-object v1, p0, Li76$a;->d:Li76;

    .line 177
    .line 178
    iget-object v1, v1, Li76;->a:Lvu4;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    new-instance v5, Lym0;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v5, Lym0;->a:Lvu4;

    .line 188
    .line 189
    iput-object v4, v5, Lym0;->b:Lanetwork/channel/cache/Cache;

    .line 190
    .line 191
    iput-boolean v3, v5, Lym0;->c:Z

    .line 192
    .line 193
    iput-object v1, v5, Lym0;->a:Lvu4;

    .line 194
    .line 195
    iput-object p1, v5, Lym0;->b:Lanetwork/channel/cache/Cache;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v5, Lf04;

    .line 199
    .line 200
    invoke-direct {v5, v1, v4, v4}, Lf04;-><init>(Lvu4;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iput-object v5, v1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Li76$a;->d:Li76;

    .line 208
    .line 209
    iget-object p1, p1, Li76;->a:Lvu4;

    .line 210
    .line 211
    iget-object p1, p1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 212
    .line 213
    invoke-static {v0, p1}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Li76$a;->d:Li76;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-boolean p2, Luy3;->H:Z

    .line 224
    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    sget-object p2, Luy3;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    if-eqz p2, :cond_1f

    .line 230
    .line 231
    sget-object p2, Luy3;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_1f

    .line 238
    .line 239
    :cond_8
    sget-boolean p2, Luy3;->G:Z

    .line 240
    .line 241
    if-eqz p2, :cond_1f

    .line 242
    .line 243
    sget-boolean p2, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 244
    .line 245
    sget-object p2, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 246
    .line 247
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 248
    .line 249
    if-ne p2, v1, :cond_9

    .line 250
    .line 251
    sget-object p2, Lanet/channel/status/NetworkStatusMonitor;->t:Landroid/net/Network;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object p2, v4

    .line 255
    :goto_5
    if-eqz p2, :cond_1f

    .line 256
    .line 257
    iget-object p2, p1, Li76;->a:Lvu4;

    .line 258
    .line 259
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 260
    .line 261
    iget-object p2, p2, Luu4;->b:Lku4;

    .line 262
    .line 263
    iget-object p2, p2, Lku4;->k:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    sget-boolean v1, Luy3;->H:Z

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    sget-object v1, Luy3;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    .line 279
    if-nez v1, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    :goto_6
    sget-object v1, Luy3;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroid/util/Pair;

    .line 325
    .line 326
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    sget-object p2, Luy3;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    if-eqz p2, :cond_11

    .line 339
    .line 340
    sget-object p2, Luy3;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_11

    .line 349
    .line 350
    :goto_7
    iget-object p2, p1, Li76;->a:Lvu4;

    .line 351
    .line 352
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 353
    .line 354
    iget-object p2, p2, Luu4;->l:Ljava/lang/String;

    .line 355
    .line 356
    const-string/jumbo v1, "picture"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_1c

    .line 364
    .line 365
    :cond_11
    :goto_8
    iget-object p2, p1, Li76;->a:Lvu4;

    .line 366
    .line 367
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 368
    .line 369
    iget-object p2, p2, Luu4;->b:Lku4;

    .line 370
    .line 371
    iget-object p2, p2, Lku4;->b:Lnr2;

    .line 372
    .line 373
    if-nez p2, :cond_12

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_12
    sget-boolean v1, Luy3;->H:Z

    .line 378
    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    sget-object v1, Luy3;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    if-nez v1, :cond_14

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_14
    iget-object v5, p2, Lnr2;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/util/List;

    .line 394
    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    sget-object v5, Luy3;->j:Ljava/util/ArrayList;

    .line 399
    .line 400
    if-ne v1, v5, :cond_16

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_18

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v6, p2, Lnr2;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_17

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_18
    :goto_9
    sget-object v1, Luy3;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    .line 430
    if-nez v1, :cond_19

    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_19
    iget-object v5, p2, Lnr2;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/List;

    .line 441
    .line 442
    if-nez v1, :cond_1a

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1f

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Landroid/util/Pair;

    .line 460
    .line 461
    iget-object v6, p2, Lnr2;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_1b

    .line 472
    .line 473
    sget-object p2, Luy3;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 474
    .line 475
    if-eqz p2, :cond_1f

    .line 476
    .line 477
    sget-object p2, Luy3;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    .line 479
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_1f

    .line 486
    .line 487
    :cond_1c
    :goto_a
    invoke-static {}, Ljg2;->c()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_1d

    .line 492
    .line 493
    iget-object p1, p1, Li76;->a:Lvu4;

    .line 494
    .line 495
    iget-object p1, p1, Lvu4;->c:Ljava/lang/String;

    .line 496
    .line 497
    new-array p2, v3, [Ljava/lang/Object;

    .line 498
    .line 499
    const-string/jumbo v1, "[submitMultiPathTask]not allow to use multi path in background."

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v1, p1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1d
    iget-object p2, p1, Li76;->a:Lvu4;

    .line 507
    .line 508
    iget-object v1, p2, Lvu4;->a:Luu4;

    .line 509
    .line 510
    iget v5, v1, Luu4;->e:I

    .line 511
    .line 512
    iget v1, v1, Luu4;->d:I

    .line 513
    .line 514
    if-ge v5, v1, :cond_1e

    .line 515
    .line 516
    new-instance v1, Lcu3;

    .line 517
    .line 518
    iget-object v2, p1, Li76;->a:Lvu4;

    .line 519
    .line 520
    invoke-direct {v1, v2}, Lcu3;-><init>(Lvu4;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, p2, Lvu4;->f:Lcu3;

    .line 524
    .line 525
    iget-object p2, p1, Li76;->a:Lvu4;

    .line 526
    .line 527
    iget-object p2, p2, Lvu4;->a:Luu4;

    .line 528
    .line 529
    iget-object p2, p2, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 530
    .line 531
    iput v0, p2, Lanet/channel/statist/RequestStatistic;->allowMultiPath:I

    .line 532
    .line 533
    new-instance p2, Ls31;

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    invoke-direct {p2, p1, v1}, Ls31;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    sget-wide v1, Luy3;->A:J

    .line 540
    .line 541
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    invoke-static {p2, v1, v2, p1}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1e
    iget-object p1, p2, Lvu4;->c:Ljava/lang/String;

    .line 548
    .line 549
    new-array p2, v3, [Ljava/lang/Object;

    .line 550
    .line 551
    const-string/jumbo v1, "[submitMultiPathTask]not allow to retry."

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v1, p1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1f
    :goto_b
    iget-object p1, p0, Li76$a;->d:Li76;

    .line 558
    .line 559
    iget-object p1, p1, Li76;->a:Lvu4;

    .line 560
    .line 561
    iget-object p1, p1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 564
    .line 565
    .line 566
    :goto_c
    iget-object p1, p0, Li76$a;->d:Li76;

    .line 567
    .line 568
    iget-object p2, p1, Li76;->a:Lvu4;

    .line 569
    .line 570
    new-instance v1, Lh76;

    .line 571
    .line 572
    invoke-direct {v1, p1}, Lh76;-><init>(Li76;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p2, Lvu4;->a:Luu4;

    .line 576
    .line 577
    iget v2, p1, Luu4;->d:I

    .line 578
    .line 579
    add-int/2addr v2, v0

    .line 580
    iget p1, p1, Luu4;->h:I

    .line 581
    .line 582
    mul-int v2, v2, p1

    .line 583
    .line 584
    int-to-long v2, v2

    .line 585
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    sget-object v0, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, p2, Lvu4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 594
    .line 595
    return-object v4
.end method

.method public final request()Lku4;
    .locals 1

    .line 1
    iget-object v0, p0, Li76$a;->b:Lku4;

    .line 2
    .line 3
    return-object v0
.end method
