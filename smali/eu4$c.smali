.class public final Leu4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu4;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanetwork/channel/aidl/DefaultFinishEvent;

.field public final synthetic b:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field public final synthetic c:Leu4;


# direct methods
.method public constructor <init>(Leu4;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu4$c;->c:Leu4;

    .line 5
    .line 6
    iput-object p2, p0, Leu4$c;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 7
    .line 8
    iput-object p3, p0, Leu4$c;->b:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "anet.Repeater"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "]end, "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "[falcoId:"

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Leu4$c;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-object v5, v4, Lanetwork/channel/aidl/DefaultFinishEvent;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v4, p0, Leu4$c;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 23
    .line 24
    iget-object v4, v4, Lanetwork/channel/aidl/DefaultFinishEvent;->e:Lanet/channel/statist/RequestStatistic;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iput-wide v6, v4, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    .line 29
    .line 30
    sget-object v8, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 31
    .line 32
    iget-object v9, v4, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 33
    .line 34
    const-string/jumbo v10, "netRspCbStart"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v9, v10, v5}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v8, v4, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 41
    .line 42
    sub-long v8, v6, v8

    .line 43
    .line 44
    iput-wide v8, v4, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 45
    .line 46
    iget-wide v8, v4, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 47
    .line 48
    iget-wide v10, v4, Lanet/channel/statist/RequestStatistic;->start:J

    .line 49
    .line 50
    sub-long v10, v6, v10

    .line 51
    .line 52
    add-long/2addr v10, v8

    .line 53
    iput-wide v10, v4, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 54
    .line 55
    iget-object v8, p0, Leu4$c;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 56
    .line 57
    iget-object v8, v8, Lanetwork/channel/aidl/DefaultFinishEvent;->d:Lanetwork/channel/statist/StatisticData;

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 60
    .line 61
    .line 62
    iget-wide v8, v4, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v8, v10

    .line 67
    .line 68
    if-lez v12, :cond_1

    .line 69
    .line 70
    iget-wide v8, v4, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 71
    .line 72
    cmp-long v12, v8, v10

    .line 73
    .line 74
    if-lez v12, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lanet/channel/detect/NetworkDetector;->getRTTDetector()Lanet/channel/detect/IRTTDetector;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v4, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v10, v4, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 83
    .line 84
    iget-wide v12, v4, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 85
    .line 86
    sub-long/2addr v10, v12

    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-interface {v8, v9, v12, v10, v11}, Lanet/channel/detect/IRTTDetector;->recordRTT(Ljava/lang/String;IJ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v8, p0, Leu4$c;->b:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 92
    .line 93
    iget-object v9, p0, Leu4$c;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 94
    .line 95
    invoke-interface {v8, v9}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iput-wide v8, v4, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    .line 105
    .line 106
    sget-object v10, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 107
    .line 108
    iget-object v11, v4, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 109
    .line 110
    const-string/jumbo v12, "netRspCbEnd"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11, v12, v5}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sub-long/2addr v8, v6

    .line 117
    iput-wide v8, v4, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 118
    .line 119
    iget v6, v4, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 120
    .line 121
    if-ne v6, v0, :cond_2

    .line 122
    .line 123
    const-string/jumbo v6, "no network"

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    sget-boolean v6, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 135
    .line 136
    sget-object v6, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v4, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    sget-object v6, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/a$a;

    .line 141
    .line 142
    iget-object v7, v4, Lanet/channel/statist/RequestStatistic;->falcoId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7, v4}, Lanet/channel/fulltrace/a$a;->commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    sget-object v6, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 152
    .line 153
    iget-object v7, v4, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v4}, Lanet/channel/fulltrace/a$b;->finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v6, p0, Leu4$c;->c:Leu4;

    .line 159
    .line 160
    iget-object v6, v6, Leu4;->c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v4, :cond_16

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v4, Lanet/channel/statist/RequestStatistic;->falcoId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Leu4$c;->c:Leu4;

    .line 194
    .line 195
    iget-object v3, v3, Leu4;->b:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    new-array v7, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v2, v3, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 204
    .line 205
    iget-object v3, v4, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 206
    .line 207
    const-string/jumbo v7, "netFinish"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v2, v3, v7, v8}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljg2;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    const-string/jumbo v2, "restrictBg"

    .line 224
    .line 225
    .line 226
    sget-boolean v3, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 227
    .line 228
    sget-object v3, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v7, 0x18

    .line 235
    .line 236
    if-lt v3, v7, :cond_5

    .line 237
    .line 238
    sget-object v3, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 239
    .line 240
    invoke-static {v3}, Lax0;->a(Landroid/net/ConnectivityManager;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_0

    .line 245
    :cond_5
    const/4 v3, -0x1

    .line 246
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v2, v3}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    sget-object v2, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/a$a;

    .line 254
    .line 255
    invoke-virtual {v2}, Lanet/channel/fulltrace/a$a;->getSceneInfo()Li25;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Li25;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v7, p0, Leu4$c;->c:Leu4;

    .line 266
    .line 267
    iget-object v7, v7, Leu4;->b:Ljava/lang/String;

    .line 268
    .line 269
    new-array v6, v6, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v3, v7, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-wide v6, v4, Lanet/channel/statist/RequestStatistic;->start:J

    .line 275
    .line 276
    iget-wide v8, v2, Li25;->c:J

    .line 277
    .line 278
    sub-long/2addr v6, v8

    .line 279
    iput-wide v6, v4, Lanet/channel/statist/RequestStatistic;->sinceInitTime:J

    .line 280
    .line 281
    iget v1, v2, Li25;->a:I

    .line 282
    .line 283
    iput v1, v4, Lanet/channel/statist/RequestStatistic;->startType:I

    .line 284
    .line 285
    if-eq v1, v0, :cond_7

    .line 286
    .line 287
    iget-wide v6, v2, Li25;->d:J

    .line 288
    .line 289
    sub-long/2addr v8, v6

    .line 290
    iput-wide v8, v4, Lanet/channel/statist/RequestStatistic;->sinceLastLaunchTime:J

    .line 291
    .line 292
    :cond_7
    iget v1, v2, Li25;->e:I

    .line 293
    .line 294
    iput v1, v4, Lanet/channel/statist/RequestStatistic;->deviceLevel:I

    .line 295
    .line 296
    iget-boolean v1, v2, Li25;->b:Z

    .line 297
    .line 298
    iput v1, v4, Lanet/channel/statist/RequestStatistic;->isFromExternal:I

    .line 299
    .line 300
    iget-object v1, v2, Li25;->f:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v4, Lanet/channel/statist/RequestStatistic;->speedBucket:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v2, Li25;->g:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v1, v4, Lanet/channel/statist/RequestStatistic;->abTestBucket:Ljava/lang/String;

    .line 307
    .line 308
    :cond_8
    iget-wide v1, v4, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 309
    .line 310
    iget-wide v6, v4, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    .line 311
    .line 312
    sub-long/2addr v1, v6

    .line 313
    iput-wide v1, v4, Lanet/channel/statist/RequestStatistic;->serializeTransferTime:J

    .line 314
    .line 315
    iget-object v1, p0, Leu4$c;->c:Leu4;

    .line 316
    .line 317
    iget-object v1, v1, Leu4;->e:Luu4;

    .line 318
    .line 319
    const-string/jumbo v2, "RequestUserInfo"

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v4, Lanet/channel/statist/RequestStatistic;->userInfo:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v1, Lg30;->a:Lg30$a;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Loy3;->a:Loy3$a;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Loy3$a;->commitFlow(Lanet/channel/statist/RequestStatistic;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v4, Lanet/channel/statist/RequestStatistic;->isMPQuic:Z

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    invoke-static {}, Lcu3;->a()V

    .line 345
    .line 346
    .line 347
    :cond_9
    sget-object v1, Luy3;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_a
    iget-object v2, v4, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v4, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_c

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    :goto_1
    iget-object v1, v4, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 387
    .line 388
    sget-boolean v2, Luy3;->a:Z

    .line 389
    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_e
    sget-object v2, Luy3;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    :goto_2
    new-instance v1, Lanet/channel/statist/RequestMonitorFullSampling;

    .line 425
    .line 426
    invoke-direct {v1, v4}, Lanet/channel/statist/RequestMonitorFullSampling;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lg30;->a:Lg30$a;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_3
    :try_start_1
    iget-object v1, v4, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v2, v4, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 437
    .line 438
    if-nez v2, :cond_12

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_12
    const-string/jumbo v3, "firstIp"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_4
    invoke-static {v1}, Lca6;->d(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_13

    .line 453
    .line 454
    invoke-static {v5}, Lca6;->d(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_14

    .line 459
    .line 460
    :cond_13
    new-instance v1, Lanet/channel/statist/RequestMonitor;

    .line 461
    .line 462
    invoke-direct {v1, v4}, Lanet/channel/statist/RequestMonitor;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lg30;->a:Lg30$a;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    .line 470
    :catch_0
    :cond_14
    :try_start_2
    sget-object v1, Lanetwork/channel/stat/NetworkStatCache$a;->a:Lanetwork/channel/stat/NetworkStatCache;

    .line 471
    .line 472
    iget-object v2, p0, Leu4$c;->c:Leu4;

    .line 473
    .line 474
    iget-object v2, v2, Leu4;->e:Luu4;

    .line 475
    .line 476
    invoke-virtual {v2}, Luu4;->c()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v3, p0, Leu4$c;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 481
    .line 482
    iget-object v3, v3, Lanetwork/channel/aidl/DefaultFinishEvent;->d:Lanetwork/channel/statist/StatisticData;

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Lanetwork/channel/stat/NetworkStatCache;->put(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, Lanet/channel/detect/NetworkDetector;->commitDetect(Lanet/channel/statist/RequestStatistic;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Leu4$c;->c:Leu4;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-boolean v2, Luy3;->y:Z

    .line 496
    .line 497
    if-nez v2, :cond_15

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_15
    new-instance v2, Ldt3;

    .line 501
    .line 502
    invoke-direct {v2, v1, v4, v0}, Ldt3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lex5;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    .line 509
    .line 510
    :catchall_0
    :cond_16
    :goto_5
    return-void
.end method
