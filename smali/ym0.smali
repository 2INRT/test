.class public final Lym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# instance fields
.field public a:Lvu4;

.field public b:Lanetwork/channel/cache/Cache;

.field public volatile c:Z


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lym0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lym0;->a:Lvu4;

    .line 5
    .line 6
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 7
    .line 8
    iget-object v0, v0, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-boolean v4, v0, Lym0;->c:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, v0, Lym0;->a:Lvu4;

    .line 12
    .line 13
    iget-object v4, v4, Lvu4;->a:Luu4;

    .line 14
    .line 15
    iget-object v5, v4, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 16
    .line 17
    iget-object v6, v0, Lym0;->b:Lanetwork/channel/cache/Cache;

    .line 18
    .line 19
    if-eqz v6, :cond_d

    .line 20
    .line 21
    invoke-virtual {v4}, Luu4;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, v0, Lym0;->a:Lvu4;

    .line 26
    .line 27
    iget-object v6, v6, Lvu4;->a:Luu4;

    .line 28
    .line 29
    iget-object v6, v6, Luu4;->b:Lku4;

    .line 30
    .line 31
    iget-object v7, v6, Lku4;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string/jumbo v8, "Cache-Control"

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v8, "no-store"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-string/jumbo v12, "anet.CacheTask"

    .line 58
    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v7, v0, Lym0;->b:Lanetwork/channel/cache/Cache;

    .line 63
    .line 64
    invoke-interface {v7, v4}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v12

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string/jumbo v13, "no-cache"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v13, v0, Lym0;->b:Lanetwork/channel/cache/Cache;

    .line 79
    .line 80
    invoke-interface {v13, v4}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v3}, Lanet/channel/util/ALog;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    iget-object v14, v0, Lym0;->a:Lvu4;

    .line 91
    .line 92
    iget-object v14, v14, Lvu4;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v15, 0x0

    .line 99
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v16, v12

    .line 104
    .line 105
    iget-wide v11, v5, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    iget-object v12, v13, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v12, 0x0

    .line 118
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v18, "hit"

    .line 127
    .line 128
    .line 129
    aput-object v18, v3, v1

    .line 130
    .line 131
    aput-object v15, v3, v2

    .line 132
    .line 133
    const-string/jumbo v15, "cost"

    .line 134
    .line 135
    .line 136
    const/16 v17, 0x2

    .line 137
    .line 138
    aput-object v15, v3, v17

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    aput-object v11, v3, v15

    .line 142
    .line 143
    const-string/jumbo v11, "length"

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x4

    .line 147
    aput-object v11, v3, v15

    .line 148
    .line 149
    const/4 v11, 0x5

    .line 150
    aput-object v12, v3, v11

    .line 151
    .line 152
    const-string/jumbo v11, "key"

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x6

    .line 156
    aput-object v11, v3, v12

    .line 157
    .line 158
    const/4 v11, 0x7

    .line 159
    aput-object v4, v3, v11

    .line 160
    .line 161
    const-string/jumbo v4, "read cache"

    .line 162
    .line 163
    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    invoke-static {v11, v4, v14, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v11, v12

    .line 171
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sub-long v9, v3, v9

    .line 176
    .line 177
    iput-wide v9, v5, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 178
    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v13}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    iget-object v7, v0, Lym0;->a:Lvu4;

    .line 190
    .line 191
    iget-object v7, v7, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-object v7, v0, Lym0;->a:Lvu4;

    .line 200
    .line 201
    invoke-virtual {v7}, Lvu4;->a()V

    .line 202
    .line 203
    .line 204
    iput v2, v5, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 205
    .line 206
    const/16 v7, 0xc8

    .line 207
    .line 208
    iput v7, v5, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 209
    .line 210
    const-string/jumbo v8, "SUCCESS"

    .line 211
    .line 212
    .line 213
    iput-object v8, v5, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v9, "cache"

    .line 216
    .line 217
    .line 218
    iput-object v9, v5, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 219
    .line 220
    iput-wide v3, v5, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 221
    .line 222
    sget-object v9, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 223
    .line 224
    iget-object v10, v5, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 225
    .line 226
    const-string/jumbo v12, "netRspRecvEnd"

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-virtual {v9, v10, v12, v14}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-wide v9, v5, Lanet/channel/statist/RequestStatistic;->start:J

    .line 234
    .line 235
    sub-long/2addr v3, v9

    .line 236
    iput-wide v3, v5, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v3}, Lanet/channel/util/ALog;->f(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    iget-object v3, v0, Lym0;->a:Lvu4;

    .line 246
    .line 247
    iget-object v4, v3, Lvu4;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v3, Lvu4;->a:Luu4;

    .line 250
    .line 251
    iget-object v3, v3, Luu4;->b:Lku4;

    .line 252
    .line 253
    iget-object v3, v3, Lku4;->b:Lnr2;

    .line 254
    .line 255
    iget-object v3, v3, Lnr2;->e:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    new-array v9, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string/jumbo v10, "URL"

    .line 261
    .line 262
    .line 263
    aput-object v10, v9, v1

    .line 264
    .line 265
    aput-object v3, v9, v2

    .line 266
    .line 267
    const-string/jumbo v1, "hit fresh cache"

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v1, v4, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v1, v13, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v3, v5, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v3}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string/jumbo v4, "x-protocol"

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v1, v0, Lym0;->a:Lvu4;

    .line 294
    .line 295
    iget-object v1, v1, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 296
    .line 297
    iget-object v3, v13, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1, v7, v3}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lym0;->a:Lvu4;

    .line 303
    .line 304
    iget-object v1, v1, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 305
    .line 306
    iget-object v3, v13, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 307
    .line 308
    array-length v4, v3

    .line 309
    array-length v5, v3

    .line 310
    if-ltz v5, :cond_8

    .line 311
    .line 312
    array-length v9, v3

    .line 313
    if-le v5, v9, :cond_7

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    new-instance v11, Lyk0;

    .line 317
    .line 318
    invoke-direct {v11, v3, v5}, Lyk0;-><init>([BI)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    :goto_3
    move-object v11, v14

    .line 323
    :goto_4
    invoke-interface {v1, v2, v4, v11}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILyk0;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 327
    .line 328
    invoke-direct {v1, v7, v8, v6}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lym0;->a:Lvu4;

    .line 332
    .line 333
    iget-object v2, v2, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 334
    .line 335
    invoke-interface {v2, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    const/4 v14, 0x0

    .line 340
    iget-boolean v1, v0, Lym0;->c:Z

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    new-instance v1, Lf04;

    .line 346
    .line 347
    iget-object v2, v0, Lym0;->a:Lvu4;

    .line 348
    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    move-object v11, v14

    .line 352
    goto :goto_5

    .line 353
    :cond_c
    iget-object v11, v0, Lym0;->b:Lanetwork/channel/cache/Cache;

    .line 354
    .line 355
    :goto_5
    invoke-direct {v1, v2, v11, v13}, Lf04;-><init>(Lvu4;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lym0;->a:Lvu4;

    .line 359
    .line 360
    iput-object v1, v2, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 361
    .line 362
    invoke-virtual {v1}, Lf04;->run()V

    .line 363
    .line 364
    .line 365
    :cond_d
    return-void
.end method
