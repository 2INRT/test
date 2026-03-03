.class public Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.RestoreData"


# instance fields
.field private isRetry:Z

.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

.field private mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->isRetry:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 16
    .line 17
    return-void
.end method

.method private restoreTransferFileIfNeed()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getTransferFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "FLink.RestoreData"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 17
    .line 18
    const-string/jumbo v1, "restoreTransferFileIfNeed, can\'t find transfer file."

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/16 v3, 0x1f4

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, "restoreTransferFileIfNeed, skip restore data from transfer file, path: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getPid()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->delete(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 82
    .line 83
    const-string/jumbo v1, "restoreTransferFileIfNeed, skip restore data in the same process."

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    :try_start_1
    invoke-static {v3, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->readParcelFromFile(Landroid/os/Parcel;Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v5, "restoreTransferFileIfNeed, can\'t read transfer file, path: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->retry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/4 v4, -0x1

    .line 130
    :try_start_2
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->restoreBigDataToParcel(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_10

    .line 146
    .line 147
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v7, "restoreTransferFileIfNeed, chain point has been restored and it is top, data: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v5, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_4
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-wide v8, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v6, v7, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setShadowStartTimestamp(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-virtual {v6, v9, v10, v11, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostData()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v8, 0x1

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_6

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, [Ljava/lang/Long;

    .line 297
    .line 298
    aget-object v11, v11, v7

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, [Ljava/lang/Long;

    .line 305
    .line 306
    aget-object v9, v9, v8

    .line 307
    .line 308
    invoke-virtual {v6, v10, v11, v9, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExceptionData()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, [Ljava/lang/String;

    .line 333
    .line 334
    aget-object v10, v9, v7

    .line 335
    .line 336
    aget-object v9, v9, v8

    .line 337
    .line 338
    invoke-virtual {v6, v10, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizData()Landroid/support/v4/util/ArrayMap;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_8

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v6, v9, v8, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_8
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getRepeatableBizData()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_9

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v6, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putRepeatableBizInfo(Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_9
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getABTestInfo()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_a

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_a

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v6, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/List;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_a
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getEnvData()Landroid/support/v4/util/ArrayMap;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_b

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v6, v9, v8, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 519
    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string/jumbo v7, "restoreTransferFileIfNeed, chain point has been restored, data: "

    .line 523
    .line 524
    .line 525
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v4, v2, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_e
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_f

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_f

    .line 562
    .line 563
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 564
    .line 565
    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 566
    .line 567
    .line 568
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 569
    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string/jumbo v7, "restoreTransferFileIfNeed, chain point has been restored directly! restoredData: "

    .line 573
    .line 574
    .line 575
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v5, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_f
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 590
    .line 591
    new-instance v6, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string/jumbo v7, "restoreTransferFileIfNeed, chain point has no data to be restored! restoredData: "

    .line 594
    .line 595
    .line 596
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v5, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_10
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 611
    .line 612
    const-string/jumbo v5, "restoreTransferFileIfNeed, chain point has no data to be restored!"

    .line 613
    .line 614
    .line 615
    invoke-interface {v4, v2, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 619
    .line 620
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restoreFromParcel(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->restoreFLConfig(Landroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->restoreFromParcel(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->restoreFromParcel(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 641
    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string/jumbo v6, "restoreTransferFileIfNeed, restore data from transfer file successful, path: "

    .line 645
    .line 646
    .line 647
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v4, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->delete(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :goto_8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 668
    .line 669
    .line 670
    throw v0
.end method

.method private retry()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->isRetry:Z

    .line 2
    .line 3
    const-string/jumbo v1, "FLink.RestoreData"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "Can\'t restore transfer file and it has been retried! path: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getTransferFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->isRetry:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "Try to restore transfer file after 5s. path: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getTransferFilePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->restoreTransferFileIfNeed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 7
    .line 8
    const-string/jumbo v2, "FLink.RestoreData"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "Unhandled error."

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
